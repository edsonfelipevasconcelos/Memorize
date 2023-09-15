//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Edson Vasconcelos on 24/08/23.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
