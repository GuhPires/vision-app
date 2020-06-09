//
//  RoundedShadowImageView.swift
//  VisionApp
//
//  Created by Gustavo Mac Mini on 09/06/20.
//  Copyright © 2020 DEVX. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.shadowRadius = 15
        layer.shadowOpacity = 0.75
        layer.cornerRadius = 15
        super.awakeFromNib()
    }

}
