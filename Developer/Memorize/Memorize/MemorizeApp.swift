//
//  MemorizeApp.swift
//  Memorize
//
//  Created by zhisen on 2023/1/19.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
