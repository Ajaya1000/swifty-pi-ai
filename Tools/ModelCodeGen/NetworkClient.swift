//
//  NetworkClient.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//

import Foundation

enum NetworkError: Error {
    case invalidURL
    case invalidResponse
    case invalidStatusCode(code: Int)
}

final class NetworkClient: Sendable {
    static let shared = NetworkClient()
    
    private let session: URLSession
    
    init(session: URLSession = .shared) {
        self.session = session
    }
    
    /// Fetches the data using get request
    func fetchData<T: Decodable>(urlString: String) async throws -> T {
        
        guard let url = URL(string: urlString) else {
            throw NetworkError.invalidURL
        }
        
        let (data, response) = try await session.data(from: url)
        
        guard let htttpResponse = response as? HTTPURLResponse else {
            throw NetworkError.invalidResponse
        }
        
        guard (200...299).contains(htttpResponse.statusCode) else {
            throw NetworkError.invalidStatusCode(code: htttpResponse.statusCode)
        }
        
        return try JSONDecoder().decode(T.self, from: data)
    }
}
