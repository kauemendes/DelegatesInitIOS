//
//  ViewController.swift
//  DelegateText
//
//  Created by Kaue Mendes on 3/17/15.
//  Copyright (c) 2015 Fellas Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{
    @IBOutlet weak var txtField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        
        txtField.resignFirstResponder();
        
        return false;
        
    }


}

