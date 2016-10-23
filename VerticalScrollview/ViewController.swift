//
//  ViewController.swift
//  VerticalScrollview
//
//  Created by Till Gartner on 22/10/16.
//  Copyright © 2016 Till Gartner. All rights reserved.
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

    @IBAction func buttonClicked(_ sender: UIButton) {
        let buttonName = sender.titleLabel?.text
        print ("Button clicked: \(buttonName)")
    }

}

