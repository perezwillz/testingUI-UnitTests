//
//  ViewController.swift
//  Swift-Tech-Test
//
//  Created by Marc Smith on 11/11/19.
//  Copyright © 2019 Mind Missiles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var middleLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.topLabel.text = StringHelper.stringWithoutSpaces("Hello Friends!")
        
        self.middleLabel.text = StringHelper.isNilOrEmpty("nil") ? "Please Enter a value" : "Thank you for entering a value!"
        
        self.bottomLabel.text = StringHelper.stringWithFirstLetterCapitalized("bingo")
    }


}

