//
//  ViewController.swift
//  HelloWorld
//
//  Created by Tarek Moubarak on 10/17/17.
//  Copyright © 2017 Tarek Moubarak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleButton: UIButton!
    @IBOutlet weak var welcomeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false;
        titleButton.isHidden = false;
        welcomeButton.isHidden = true;
    }
    
    @IBAction func titlePressed(_ sender: Any) {
        background.isHidden = true;
        titleButton.isHidden = true;
        welcomeButton.isHidden = false;
    }
}

