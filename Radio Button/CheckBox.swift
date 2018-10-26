//
//  CheckBox.swift
//  Radio Button
//
//  Created by Hiếu Nguyễn on 9/13/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

class CheckBox: UIButton {
    
    
    
    // Images
    let checkedBox = UIImage(named: "Checkbox")
    let uncheckBox = UIImage(named: "Uncheckbox")
    
    // Bool property
    var isChecked: Bool = false {
        didSet {
            if isChecked == true {
                self.setImage(checkedBox, for: UIControlState.normal)
            } else {
                self.setImage(uncheckBox, for: UIControlState.normal)
            }
        }
    }
    
    override func awakeFromNib() {
        self.addTarget(self, action: #selector(buttonClicked(sender:)), for: UIControlEvents.touchUpInside)
        self.isChecked = false
    }
    
    @objc func buttonClicked(sender: UIButton)  {
        
        if sender == self {
            isChecked = !isChecked
        }
    }
}
