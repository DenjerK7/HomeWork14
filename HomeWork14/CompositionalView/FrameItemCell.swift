//
//  FrameItemCell.swift
//  HomeWork14
//
//  Created by Denis Solovkin on 16.06.2022.
//

import UIKit

class FrameItemCell: UICollectionViewCell {
    
    static let reuseIdentifer = "FrameItemCell"
    
    let contentContainer = UIView()
    
    var color: UIColor? {
        didSet {
            configure()
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension FrameItemCell {
    
    func configure() {
        contentContainer.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(contentContainer)
        
        contentContainer.backgroundColor = color
        
        NSLayoutConstraint.activate([
            contentContainer.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            contentContainer.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            contentContainer.topAnchor.constraint(equalTo: contentView.topAnchor),
            contentContainer.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
        ])
    }
}
