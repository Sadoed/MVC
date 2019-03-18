//
//  CustomView.swift
//  MVC-learning
//
//  Created by more on 18/03/2019.
//  Copyright © 2019 Archailect. All rights reserved.
//

import UIKit

class CustomView: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.2434755117, green: 0.2434755117, blue: 0.2434755117, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        layer.borderWidth = 5
    }

}
