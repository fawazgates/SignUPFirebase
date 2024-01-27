//
//  Item.swift
//  SIGNUP FIREBASE 2
//
//  Created by User on 27/01/24.
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
