//
//  BorderButton.swift
//  swoosh
//
//  Created by Rohit Goud on 12/09/18.
//  Copyright © 2018 Rohit Goud. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth  = 2
        layer.borderColor = UIColor.white.cgColor
    }

}
