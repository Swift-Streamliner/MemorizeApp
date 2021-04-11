//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Tiger Mei on 15.03.2021.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
