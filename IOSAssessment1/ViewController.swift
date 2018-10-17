//
//  ViewController.swift
//  IOSAssessment1
//
//  Created by Caleb Ogles on 10/17/18.
//  Copyright © 2018 Caleb Ogles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Outlets & Actions
    @IBOutlet weak var promptLabel: UILabel!
    @IBOutlet weak var enterSomethingTextField: UITextField!
    @IBOutlet weak var pressMeButton: UIButton!
    
    @IBAction func pressMeButtonTapped(_ sender: Any) {
        textInput = enterSomethingTextField.text!
        promptLabel.text = textInput
        enterSomethingTextField.text = ""
    }
    
    //Variables
    var textInput = ""

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

