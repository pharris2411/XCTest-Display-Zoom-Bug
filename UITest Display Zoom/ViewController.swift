//
//  ViewController.swift
//  UITest Display Zoom
//
//  Created by Peter Harris on 7/3/18.
//  Copyright © 2018 exelonmobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var largeButton: UIButton!
    var tappedTimes = 0
    
    @IBOutlet weak var tappedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func largeButtonTapped(_ sender: Any) {
        tappedTimes += 1
        tappedLabel.text = "Button tapped \(tappedTimes) time(s)"
    }
    
}

