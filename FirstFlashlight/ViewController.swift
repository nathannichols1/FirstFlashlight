//
//  ViewController.swift
//  FirstFlashlight
//
//  Created by NATHAN NICHOLS on 8/28/18.
//  Copyright © 2018 NATHAN NICHOLS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

  
    @IBAction func onFlashColorButtonTapped(_ sender: Any) {
       self.view.backgroundColor = .blue
   
}
    
    @IBAction func Flashlight(_ sender: Any) {
      self.view.backgroundColor = .green
    
    
    }
    
}

