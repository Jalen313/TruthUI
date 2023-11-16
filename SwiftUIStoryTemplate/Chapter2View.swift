import SwiftUI

struct Chapter2View: View {
    
    @State var isPresented = false

    var body: some View {
        ZStack {
            Image ("2")
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
            sheetView()
        }
        
    }
        
}
   
    
#Preview {
    Chapter2View()
}
