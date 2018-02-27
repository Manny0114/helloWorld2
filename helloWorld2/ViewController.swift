//
//  ViewController.swift
//  helloWorld2
//
//  Created by Manuel Soto on 2/27/18.
//  Copyright © 2018 Manuel Soto. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func helloButton(_ sender: Any) {
        var name = nameField.stringValue
        if name.isEmpty{
            name = "World"
        }
        
        let greeting = "Hello, \(name)"
        helloLabel.stringValue = greeting
    }
    
}

