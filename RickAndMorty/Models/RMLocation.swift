//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 25.07.2024.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
