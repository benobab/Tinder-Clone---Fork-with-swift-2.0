//
//  ViewController.swift
//  BitDate
//
//  Created by Eliot Arntz on 3/24/15.
//  Copyright (c) 2015 bitfountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.addSubview(CardView(frame: CGRectMake(80.0, 80.0, 120.0, 200.0)))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

