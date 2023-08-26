//
//  UtilityViews.swift
//  EmojiArt
//
//  Created by Xuexiang Xu on 2023/8/26.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        if uiImage != nil {
            Image(uiImage: uiImage!)
        }
    }
}
