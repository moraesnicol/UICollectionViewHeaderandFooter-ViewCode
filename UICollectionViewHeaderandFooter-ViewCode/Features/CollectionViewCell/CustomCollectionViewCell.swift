//
//  CustomCollectionViewCell.swift
//  UICollectionViewHeaderandFooter-ViewCode
//
//  Created by Gabriel on 11/01/22.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "CustomCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .link
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
