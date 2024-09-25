//
//  RMLocationTableViewCell.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 25.09.2024.
//

import UIKit

final class RMLocationTableViewCell: UITableViewCell {
    static let cellIdentifier = "RMLocationTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemBackground
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    public func configure(with: RMLocationTableViewCellViewModel) {
        
    }
}
