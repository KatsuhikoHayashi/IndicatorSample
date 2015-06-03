//
//  ViewController.swift
//  IndicatorSample
//
//  Created by Hayashidesu. on 2015/06/02.
//  Copyright (c) 2015年 Hayashidesu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func pressOn(sender: UIButton) {
        SVProgressHUD.showWithStatus("loading...", maskType: SVProgressHUDMaskType.None)
    }

    @IBAction func pressOff(sender: UIButton) {
        SVProgressHUD.dismiss()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

