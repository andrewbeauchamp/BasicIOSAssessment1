//
//  ViewController.swift
//  BasicIOSAssessment1
//
//  Created by Andrew Beauchamp on 10/17/18.
//  Copyright © 2018 Andrew Beauchamp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        textInput = textField.text!
        label.text = textInput
    }
     var textInput = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

