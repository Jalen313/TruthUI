//
//  Screen.swift
//  SwiftUIStoryTemplate
//
//  Created by Jalen Spires on 11/15/23.
//

import SwiftUI




struct Screen: View {
    
   
    
    // Custom Button For Back And Next
    struct customButton: ButtonStyle {
        func makeBody(configuration: Configuration) -> some View {
            configuration.label
                .padding()
                .clipShape(.capsule)
                .background(Color.blue)
        }
    }
    

    
    var body: some View {
        
        
        VStack {
            
            
            
        }
        
        
//        ZStack {
//            Color.teal
//                .ignoresSafeArea()
//            
//            
//            VStack {
//                Spacer()
//                
//                
//                
//                
//                Image("Test")
//                    .resizable()
//                HStack {
//                    Button(action: {
//                        
//                    }, label: {
//                        RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
//                            .foregroundColor(.blue)
//                            .frame(width: 100, height: 70)
//                            .overlay {
//                                Text("Back")
//                                    .foregroundStyle(Color.black)
//                                    .font(.title)
//                            }
//                    }
//                    )
//                    .padding()
//                    Spacer()
//                   
//                    Button(action: {
//                    }, label: {
//                        RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
//                            .foregroundColor(.blue)
//                            .frame(width: 100, height: 70)
//                            .overlay {
//                                Text("Next")
//                                    .foregroundStyle(Color.black)
//                                    .font(.title)
//                            }
//                    }
//                    )
//                    .padding()
//                }
//            }
//            
//        }
    }
}

#Preview {
    Screen()
}
