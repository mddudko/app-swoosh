//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Michal Dudko on 27.11.18.
//  Copyright © 2018 Michal Dudko. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
            super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
    

}
