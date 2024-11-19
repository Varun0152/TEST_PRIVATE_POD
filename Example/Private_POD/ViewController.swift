//
//  ViewController.swift
//  Private_POD
//
//  Created by Varun0152 on 11/19/2024.
//  Copyright (c) 2024 Varun0152. All rights reserved.
//

import UIKit
import Private_POD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let vc = Logger()
        vc.log("This is from POD")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

