//
//  sheetView.swift
//  SwiftUIStoryTemplate
//
//  Created by jamal newton on 11/16/23.
//

import SwiftUI

struct sheetView: View {
    var text = chapterTwo()
    var body: some View {
        ScrollView{
            Text(text)
                .padding()
        }
        
    }
}

#Preview {
    sheetView()
}
