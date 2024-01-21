//
//  ViewController.swift
//  Exercise2
//
//  Created by user240733 on 1/21/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelValue: UILabel!
    var tempNumberHolder = 0
    
    @IBAction func buttonInc(_ sender: Any) {
        tempNumberHolder += 1
        labelValue.text = String(tempNumberHolder)
    }
    
    @IBAction func buttonDec(_ sender: Any) {
        tempNumberHolder -= 1
        labelValue.text = String(tempNumberHolder)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

