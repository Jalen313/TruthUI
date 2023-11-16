//
//  sheetView.swift
//  SwiftUIStoryTemplate
//
//  Created by jamal newton on 11/16/23.
//

import SwiftUI

struct sheetView2: View {
    var text = chapterFour()
    var body: some View {
        ScrollView{
            Text(text)
                .padding()
        }
        
    }
}

#Preview {
    sheetView2()
}
