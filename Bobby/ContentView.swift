//
//  ContentView.swift
//  Bobby
//
//  Created by T Krobot on 2/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)

            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "😂", size: 69, x: 0,  y:-130)
            EmojiView(symbol:"💔",size: 37, x: 2, y:-65)
            EmojiView(symbol: "🥀", size: 37, x: 70, y: -67)
            EmojiView(symbol:"🫵",size: 40, x: -65, y:-60)
        }
        .frame(width: 200, height: 320)
    }
}




#Preview {
    ContentView()
}
