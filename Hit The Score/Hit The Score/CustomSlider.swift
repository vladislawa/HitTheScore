//
//  CustomSlider.swift
//  Hit The Score
//
//  Created by Vladyslava Diachenko on 2018-11-03.
//  Copyright © 2018 vladislawa. All rights reserved.
//

import UIKit
@IBDesignable
class CustomSlider: UISlider {

    @IBInspectable var thumbImage: UIImage? {
        didSet {
            setThumbImage(thumbImage, for: .normal)
        }
    }
}
