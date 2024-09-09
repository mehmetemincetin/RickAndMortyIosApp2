//
//  RMCharacterCollectionViewCellViewModel.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 8.08.2024.
//

import Foundation

final class RMCharacterCollectionViewCellViewModel: Hashable, Equatable {
 
    public  let characterName: String
    private let characterStatus: RMCharacterStatus
    private let CharacterImageUrl: URL?
    
    //MARK: -Init
    init(characterName: String,
         characterStatus: RMCharacterStatus,
         CharacterImageUrl: URL?
    ) {
        self.characterName = characterName
        self.characterStatus = characterStatus
        self.CharacterImageUrl = CharacterImageUrl
    }
    
    public var characterStatusText: String {
        return "Status: \(characterStatus.text)" 
    }
    
    public func fetchImage(completion: @escaping (Result<Data, Error>) -> Void) {
        // TODO: Abstract to Image Manager
        guard let url = CharacterImageUrl else {
            completion(.failure(URLError(.badURL)))
            return
        } 
        RMImageLoader.shared.downloadImage(url, completion: completion)
    }
    
    //MARK: - Hashable
    static func == (lhs: RMCharacterCollectionViewCellViewModel, rhs: RMCharacterCollectionViewCellViewModel) -> Bool {
        return lhs.hashValue == rhs.hashValue
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(characterName)
        hasher.combine(characterStatus)
        hasher.combine(CharacterImageUrl)
    }

}
  
