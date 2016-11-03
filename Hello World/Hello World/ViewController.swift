//
//  ViewController.swift
//  Hello World
//
//  Created by Yi-Chieh Chen on 10/29/16.
//  Copyright © 2016 Kissik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var nameField: UILabel!
    
    @IBAction func click(_ sender: Any) {
            nameField.text = textField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

