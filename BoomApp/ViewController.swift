//
//  ViewController.swift
//  BoomApp
//
//  Created by Matthew Weiss on 3/11/16.
//  Copyright © 2016 Matthew Weiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var RedStop: UIImageView!
    @IBOutlet weak var BlueStop: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlue(sender: AnyObject) {
        BlueStop.hidden = true
    }

    @IBAction func HideRed(sender: AnyObject) {
        RedStop.hidden = true
    }
}

