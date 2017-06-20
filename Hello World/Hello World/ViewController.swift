//
//  ViewController.swift
//  Hello World
//
//  Created by Jakob Daugherty on 6/19/17.
//  Copyright © 2017 JakobDaugherty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func doHello(_ sender: UIButton) {
        infoLabel.text = "Hello World!"
    }
    @IBAction func doClear(_ sender: Any) {
        infoLabel.text = "            "
    }
}

