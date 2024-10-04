//
//  RMSearchResultViewViewModel.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 4.10.2024.
//

import Foundation

enum RMSearchResultViewModel    {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}
