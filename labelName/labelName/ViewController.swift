//
//  ViewController.swift
//  labelName
//
//  Created by Charles Yoon on 6/19/17.
//  Copyright © 2017 Charles Yoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: Properties
    
    @IBOutlet weak var name: UILabel!
    
    //MARK: Actions
  
    @IBAction func ownerShower(_ sender: Any) {
        name.text = "Charles Yoon"
    }
}

