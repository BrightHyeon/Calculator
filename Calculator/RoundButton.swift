//
//  RoundButton.swift
//  Calculator
//
//  Created by HyeonSoo Kim on 2021/12/17.
//

import UIKit

@IBDesignable

class RoundButton: UIButton {
    
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound { // == true(생략가능)
                self.layer.cornerRadius = frame.height / 2
            }
        }
    }
}
