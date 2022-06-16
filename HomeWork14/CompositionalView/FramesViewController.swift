//
//  FramesViewController.swift
//  HomeWork14
//
//  Created by Denis Solovkin on 16.06.2022.
//

import UIKit

class FramesViewController: UIViewController {

    enum Section {
        case frameBody
    }
    
    var collectionView: UICollectionView! = nil
    var dataSource: UICollectionViewDiffableDataSource<Section, FrameItemModel>! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Frames"
        configureCollectionView()
    }
    
    func configureCollectionView() {
        
    }
    
    
    private func itemsForFrames() -> [FrameItemModel] {
        return [
            FrameItemModel(.red),
            FrameItemModel(.blue),
            FrameItemModel(.darkGray),
            FrameItemModel(.cyan),
            FrameItemModel(.purple)
        ]
    }
}
