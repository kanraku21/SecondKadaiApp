//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by tetsuya nomata on 2019/10/14.
//  Copyright © 2019 tetsuya nomata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var textfield: UITextField!
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textfield.text!
    }
   
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
}
