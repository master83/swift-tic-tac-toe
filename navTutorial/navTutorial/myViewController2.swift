//
//  myViewController2ViewController.swift
//  navTutorial
//
//  Created by Rahul on 9/7/14.
//  Copyright (c) 2014 Rahul. All rights reserved.
//

import UIKit

class myViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toView1Pressed(sender: AnyObject) {
        self.navigationController.popToRootViewControllerAnimated(true)
    }
}
