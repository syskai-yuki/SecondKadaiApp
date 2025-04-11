//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI556 on 2025/04/09.
//

import UIKit

class ResultViewController: UIViewController {

    var receivedText: String?
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            label.text = "こんにちは　\(receivedText!)さん"

        // Do any additional setup after loading the view.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
