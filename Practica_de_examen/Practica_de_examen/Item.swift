//
//  Item.swift
//  Practica_de_examen
//
//  Created by Diego Perdomo Salcedo on 22/11/23.
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
