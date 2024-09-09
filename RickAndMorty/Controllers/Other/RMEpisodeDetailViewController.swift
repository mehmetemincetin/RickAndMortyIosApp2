//
//  RMEpisodeDetailViewController.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 9.09.2024.
//

import UIKit

/// VC to show details about single episode
final class RMEpisodeDetailViewController: UIViewController {

    private let url: URL?
    
    //MARK: -Init
    init(url: URL?) {
        self.url = url
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    // MARK: -Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Episode"
        view.backgroundColor = .red
        
    }

}
