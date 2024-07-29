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
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with daha or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<String, Error>) -> Void) {
            
        }
}
