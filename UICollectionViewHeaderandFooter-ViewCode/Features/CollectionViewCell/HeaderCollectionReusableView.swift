//
//  HeaderCollectionReusableView.swift
//  UICollectionViewHeaderandFooter-ViewCode
//
//  Created by Gabriel on 11/01/22.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
        static let identifier = "HeaderCollectionReusableView"
    
    let label: UILabel = {
        let label = UILabel()
        label.text = "header"
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()
    
    public func configure() {
        backgroundColor = .systemGreen
        addSubview(label)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
    }
    
}

class FooterCollectionReusableView: UICollectionReusableView {
        static let identifier = "FooterCollectionReusableView"
    
    let label: UILabel = {
        let label = UILabel()
        label.text = "Footer"
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()
    
    public func configure() {
        backgroundColor = .systemPurple
        addSubview(label)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
    }
    
}
