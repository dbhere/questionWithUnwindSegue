//
//  ViewController.swift
//  test
//
//  Created by HhhotDog on 16/6/16.
//  Copyright © 2016年 Alexscott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToA(segue: UIStoryboardSegue){
        self.navigationController?.popViewControllerAnimated(true)
    }
}

