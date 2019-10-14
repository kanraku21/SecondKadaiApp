//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by tetsuya nomata on 2019/10/14.
//  Copyright © 2019 tetsuya nomata. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label:UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    label.text = "こんにちは、\(name)さん"
       

    }
 

}
