//
//  RMService.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 28.07.2024.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    
    ///  Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with daha or error
    public func execute(_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
}
