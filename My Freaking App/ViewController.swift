//
//  ViewController.swift
//  My Freaking App
//
//  Created by sebastian king on 10/25/14.
//  Copyright (c) 2014 sebastian king. All rights reserved.
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


    @IBAction func buttonTapped(sender: AnyObject) {
        self.view.backgroundColor = UIColor.redColor()
    }
}

