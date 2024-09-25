//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 28.07.2024.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String, CaseIterable, Hashable {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}

