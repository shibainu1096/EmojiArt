//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Xuexiang Xu on 2023/8/26.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    let paletteStore = PaletteStore(named: "Default")
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
