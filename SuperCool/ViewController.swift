//
//  ViewController.swift
//  SuperCool
//
//  Created by Tom Grim on 7/10/16.
//  Copyright © 2016 Tom Grim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var luluLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeCool(sender: AnyObject) {
        luluLogo.hidden=false
        coolbg.hidden=false
        unCoolButton.hidden=true
        
    }

}

