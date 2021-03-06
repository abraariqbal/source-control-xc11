//
//  ViewController.swift
//  SourceControl
//
//  Created by Abraar Iqbal on 7/14/20.
//  Copyright © 2020 Abraar Iqbal. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var textField: NSTextField!
    @IBOutlet weak var label: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonWaspressed(_ sender: Any) {
        label.stringValue = "screw you \(textField.stringValue)!"
    }
    
    /**
     Adds two numbers together and returns the result. Modified
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2
     */
    
    
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func subtractnumbers(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
    

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

