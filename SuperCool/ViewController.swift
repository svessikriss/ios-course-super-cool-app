//
//  ViewController.swift
//  SuperCool
//
//  Created by Sverrir Kristjansson on 26/01/16.
//  Copyright © 2016 sloki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ActivateButton(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        Button.hidden = true
        
    }

}

