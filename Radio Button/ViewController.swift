//
//  ViewController.swift
//  Radio Button
//
//  Created by Hiếu Nguyễn on 9/13/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var maleButton: UIButton!
    @IBOutlet weak var femaleButton: UIButton!
    @IBOutlet weak var otherButton: UIButton!
    @IBOutlet var buttonArray: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //    @IBAction func maleChecked(_ sender: UIButton) {
    //        //                        if maleButton.isSelected {
    //        //                        maleButton.isSelected = false
    //        //                        } else {
    //        //                            maleButton.isSelected = true
    //        //                        }
    //
    //        //        femaleButton.isChecked = false
    //        //        otherButton.isChecked = false
    //
    //                   toggle(sender: maleButton)
    //    }
    //
    //
    //    @IBAction func femaleChecked(_ sender: UIButton) {
    //        //                        if femaleButton.isSelected {
    //        //                            femaleButton.isSelected = false
    //        //                        } else {
    //        //                            femaleButton.isSelected = true
    //        //                        }
    //
    //
    //        //        maleButton.isChecked = false
    //        //        otherButton.isChecked = false
    //
    //                  toggle(sender: femaleButton)
    //    }
    //
    //    @IBAction func otherChecked(_ sender: UIButton) {
    //        //                        if otherButton.isSelected {
    //        //                            otherButton.isSelected = false
    //        //                        } else {
    //        //                            otherButton.isSelected = true
    //        //                        }
    //
    //        //        maleButton.isChecked = false
    //        //        femaleButton.isChecked = false
    //
    //                  toggle(sender: otherButton)
    //    }
    
    //
    //    // Cach 1:
    //    func toggle(sender: UIButton)  {
    //        if sender.isSelected {
    //            return
    //        }
    //        maleButton.isSelected = false
    //        femaleButton.isSelected = false
    //        otherButton.isSelected = false
    //        sender.isSelected = true
    //    }
    
    // Cach 2:
    @IBAction func btnClicked(sender:UIButton){
        
//        let buttonArray = [maleButton,femaleButton,otherButton]
        
//        buttonArray.forEach { (button) in
//            button.isSelected = false
//        }
//
//        sender.isSelected = true
        
        for button in buttonArray {
            button.isSelected = false
        }
        sender.isSelected = true
    }
}
