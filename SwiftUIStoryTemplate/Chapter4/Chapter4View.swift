import SwiftUI

struct Chapter4View: View {
    
    @State var isPresented = false

    var body: some View {
        ZStack {
            Image ("Chapter4")
                .resizable()
                .ignoresSafeArea()
                
            Text("Tap to begin")
                .foregroundStyle(.white)
                .font(.system(size: 44))
                .onTapGesture{
                    isPresented = true
                    
                }
        
        }
        .sheet(isPresented: $isPresented){
            sheetView2()
        }
        
    }
        
}
   
    
#Preview {
    Chapter4View()
}
