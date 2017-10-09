//
//  CustomSegmentedControl.swift
//  CustomControls
//
//  Created by Darragh on 10/9/17.
//  Copyright © 2017 Darragh. All rights reserved.
//

import UIKit

// Allows you to see your changes right on the Storyboard
@IBDesignable

class CustomSegmentedControl: UIView {

    @IBInspectable
    var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable
    var borderColor: UIColor = UIColor.clear {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable
    var commaSeperatedButtonTitles: String = "" {
        didSet {
            updateView()
        }
    }
    
    func updateView() {
        
    }
    
    override func draw(_ rect: CGRect) {
        layer.cornerRadius = frame.height / 2
    }

}
