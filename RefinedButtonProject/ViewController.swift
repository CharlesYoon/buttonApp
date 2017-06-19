//
//  ViewController.swift
//  RefinedButtonProject
//
//  Created by Charles Yoon on 6/17/17.
//  Copyright © 2017 Charles Yoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    
    @IBOutlet weak var changingTitle: UILabel!
    
    @IBOutlet weak var titleChanger: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleChanger.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        changingTitle.text = textField.text    }
    
    //MARK: Actions
    
    @IBAction func buttonTitleChanger(_ sender: UIButton) {
        changingTitle.text = "Default Text"
    }
    
}

