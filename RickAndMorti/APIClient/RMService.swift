//
//  RMService.swift
//  RickAndMorti
//
//  Created by Лера on 12.06.2024.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute( _ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
