//
//  cViewController.swift
//  test
//
//  Created by HhhotDog on 16/6/16.
//  Copyright © 2016年 Alexscott. All rights reserved.
//

import UIKit

class cViewController: UIViewController{
    @IBOutlet weak var cButton: UIButton!
    
    @IBAction func backToA(){
        performSegueWithIdentifier("backToA", sender: self)
    }
}
