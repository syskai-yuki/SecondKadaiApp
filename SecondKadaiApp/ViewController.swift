//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI556 on 2025/04/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            
        resultViewController.receivedText = textField.text
            
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

