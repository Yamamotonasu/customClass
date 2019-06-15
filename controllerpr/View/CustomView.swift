//
//  CustomView.swift
//  controllerpr
//
//  Created by 山本裕太 on 2019/06/15.
//  Copyright © 2019 山本裕太. All rights reserved.
//

import UIKit

class CustomView: UIView {
    override func awakeFromNib() {
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 3
        layer.cornerRadius = 20
        clipsToBounds = true
    }
}
