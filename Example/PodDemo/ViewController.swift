//
//  ViewController.swift
//  TDemo
//
//  Created by wangchengqvan@gmail.com on 11/21/2017.
//  Copyright (c) 2017 wangchengqvan@gmail.com. All rights reserved.
//

import UIKit
//import Foundation_
import SideNavigation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        let arry: [String] = []
//        print(arry.length)
        SideMenuManager(self, left: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

