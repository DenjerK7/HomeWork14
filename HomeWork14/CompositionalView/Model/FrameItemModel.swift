//
//  FrameItemModel.swift
//  HomeWork14
//
//  Created by Denis Solovkin on 16.06.2022.
//

import Foundation
import UIKit

class FrameItemModel: Hashable {
    
    private let identifier = UUID()
    let color: UIColor
    
    init(_ color: UIColor) {
        self.color = color
    }
    
    static func == (lhs: FrameItemModel, rhs: FrameItemModel) -> Bool {
        return lhs.identifier == rhs.identifier
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(identifier)
    }
    
}
