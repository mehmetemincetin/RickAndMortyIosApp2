//
//  Extensions.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 2.08.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
           addSubview($0)
        })
    }
}
