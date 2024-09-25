//
//  RMGetAllLocationsResponse.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 25.09.2024.
//

import Foundation

struct RMGetAllLocationsResponse: Codable {
    
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    let info: Info
    let results: [RMLocation ]
}
 
