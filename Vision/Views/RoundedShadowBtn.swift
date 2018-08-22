//
//  RoundedShadowBtn.swift
//  Vision
//
//  Created by Andre Burgoyne on 2018-08-22.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class RoundedShadowBtn: UIButton {
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
}
