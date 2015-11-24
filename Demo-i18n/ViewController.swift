//
//  ViewController.swift
//  Demo-i18n
//
//  Created by WongBen on 15/10/28.
//  Copyright © 2015年 com.ben.wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = NSLocalizedString("labelInCode",tableName: "ViewController", comment: "labelInCode")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

