//
//  ViewController.swift
//  HelloWorld
//
//  Created by Neil Smyth on 10/4/16.
//  Copyright © 2016 eBookFrenzy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tempText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func helloAction(_ sender: UIButton) {
        tempText.text = "Hello World!"
    }

    @IBAction func clearAction(_ sender: UIButton) {
        tempText.text = ""
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

