//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func helloWorld(sender: AnyObject) {
        
        label.text = "Hello, World!"
        print("pressed hello world button")
    }
    
    
    @IBAction func goodbyeWorld(sender: AnyObject) {
        
        label.text = "Goodbye, World!"
        print("pressed goodbye world button")
    }
    
    
    @IBAction func unicornButton(sender: AnyObject) {
        
        label.text = "x"
        print("pressed unicorn button")
    }
    
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Zzzz"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
