//
//  ViewController.swift
//  Sec 2 Ex 1
//
//  Created by Craig Silverman on 12/29/15.
//  Copyright © 2015 Craig Silverman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redFlag: UIImageView!
    @IBOutlet weak var blueFlag: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedFlag(sender: AnyObject) {
        redFlag.hidden = true
        blueFlag.hidden = false
    }
    @IBAction func hideBlueFlag(sender: AnyObject) {
        blueFlag.hidden = true
        redFlag.hidden = false
    }

}

