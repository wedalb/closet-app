//
//  ClothingItem.swift
//  closet
//
//  Created by Heidi Albarazi on 30.01.23.
//

import Foundation
import UIKit

class ClothingItem {
    var name: String
    var size: GenericSize
    var maincolors: UIColor
    var colors: [UIColor]
    var fabric: String

    
    init() {
        self.name = ""
        self.size = GenericSize.M
        self.maincolors = UIColor.black
        self.colors = []
        self.fabric = ""
    }
}

