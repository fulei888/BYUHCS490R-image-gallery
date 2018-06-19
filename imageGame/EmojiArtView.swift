//
//  EmojiArtView.swift
//  imageGame
//
//  Created by guest1 on 6/17/18.
//  Copyright © 2018 guest1. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    
}
