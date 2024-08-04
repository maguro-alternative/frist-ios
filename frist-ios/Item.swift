//
//  Item.swift
//  frist-ios
//
//  Created by 佐々木陽貴 on 2024/08/04.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
