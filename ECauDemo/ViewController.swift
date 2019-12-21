//
//  ViewController.swift
//  Endi Caushi
//  Codepath Demo App
//
//  Created by Endi Caushi on 12/21/19.
//  Copyright © 2019 Endi Caushi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtWorld: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func btnTap(_ sender: Any) {
        txtWorld.textColor = UIColor.orange
    }
    
}

