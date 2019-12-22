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
    var backgroundColor: UIColor!
    
    @IBOutlet weak var txtField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
        
    }

    
    @IBAction func btnTap(_ sender: Any) {
        txtWorld.textColor = UIColor.orange
    }
    
    @IBAction func btnViewTap(_ sender: Any) {
        view.backgroundColor = UIColor.red
        
    }
    @IBAction func btnText(_ sender: Any) {
        
        txtWorld.text = txtField.text
        txtField.text = ""
        
    }
    @IBAction func onViewReset(_ sender: Any) {
        txtWorld.text = "Hello From Endi"
        view.backgroundColor = backgroundColor
        
    }
    
}

