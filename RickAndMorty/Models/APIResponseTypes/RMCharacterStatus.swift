//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 28.07.2024.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive =  "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
    
    var text: String {
        switch self {
        case .alive, .dead:
            return rawValue
        case .unknown:
            return "Unknown" 
        }
    }
}
