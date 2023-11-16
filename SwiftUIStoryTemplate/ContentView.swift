import SwiftUI

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
struct ContentView: View {

            // Custom Button For Back And Next

    
    @State var timer: Timer?
    @State var storySlides = [
        "Chapter1",
        "Chapter2",
        "Chapter3",
        "Chapter4",
        "Chapter5"
    ]
    
    @State var index = 0
            
            
            var body: some View {
                      
                      
                ZStack {
                    Color.teal
                        .ignoresSafeArea()
                         
                         
                    VStack {
                        Spacer()
                        
                        
                        
                        
                        Image(storySlides[index])
                            .resizable()
                        HStack {
                            Button(action: {
                                if index > 0 {
                                index -= 1
                                } else {
                                // Handle the case where index is already at the first item or less
                            print("Already at the first item or less")
                                                       }
                            }, label: {
                                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                                    .foregroundColor(.blue)
                                    .frame(width: 100, height: 70)
                                    .overlay {
                                        Text("Back")
                                            .foregroundStyle(Color.black)
                                            .font(.title)
                                    }
                            }
                            )
                            .padding()
                            Spacer()
                           
                            Button(action: {
                                if index < storySlides.count - 1 {
                                index += 1
                                } else {
                                // Handle the case where index is already at the last item or more
                            print("Already at the last item or more")
                            }
                            }, label: {
                                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                                    .foregroundColor(.blue)
                                    .frame(width: 100, height: 70)
                                    .overlay {
                                        Text("Next")
                                            .foregroundStyle(Color.black)
                                            .font(.title)
                                    }
                            }
                            )
                            .padding()
                        }
                    }
                    
                }
            }
        }

  
#Preview {
    ContentView()
}
