//
//  Card.swift
//  Concentracion
//
//  Created by user on 12/5/18.
//  Copyright © 2018 Pekshn. All rights reserved.
//

import Foundation

struct  Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
