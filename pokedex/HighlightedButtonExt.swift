//
//  CustomButton.swift
//  pokedex
//
//  Created by Ernesto Gonzalez on 3/8/17.
//  Copyright © 2017 Ernesto Gonzalez. All rights reserved.
//

import UIKit

extension UIButton {

    func setBackgroundColor(forState: UIControlState) {
        if self.alpha < 1 {
            self.alpha = 1
        }
        let origImg = self.image(for: .normal)
        let tintedImage = origImg?.withRenderingMode(.alwaysTemplate)
        self.setImage(tintedImage, for: forState)
        self.tintColor = UIColor(netHex: 0xC55651)
    }
}
