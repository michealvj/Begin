//
//  ViewController.swift
//  Begin
//
//  Created by Micheal Vijayaraj R on 05/08/16.
//  Copyright © 2016 Micheal Vijayaraj R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
    }

    @IBAction func buttonClick(_ sender: AnyObject) {
        if hello.text == "Hello!" {
            hello.text = "Hai!"
        } else {
            hello.text = "Hai!"
        }
               
   }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

