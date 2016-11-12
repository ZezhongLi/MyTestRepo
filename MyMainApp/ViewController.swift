//
//  ViewController.swift
//  MyMainApp
//
//  Created by lee Neil on 11/9/16.
//  Copyright © 2016 Neil's Studio. All rights reserved.
//

import UIKit
import MyCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let obj = SomeObject()
        obj.sharable = true
        print(obj.sharable ? "Share" : "Unshare")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

