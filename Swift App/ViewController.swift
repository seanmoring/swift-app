//
//  ViewController.swift
//  Swift App
//
//  Created by Sean Moring on 2017-05-14.
//  Copyright © 2017 Sean Moring. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        self.theLabel.text = "Button Tapped"
        tapCount = tapCount + 1
        if tapCount >= 10 {
            self.theLabel.text = "you've tapped the button at least 10 times"
        }
    }
    
    @IBAction func pushMeNext(_ sender: Any) {
        self.theLabel.text = "Buttons Are Cool"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.theLabel.text = "Hello World"
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

