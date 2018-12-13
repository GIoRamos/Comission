//
//  ViewController.swift
//  Comission
//
//  Created by GIOVANNI GARCIA on 10/22/18.
//  Copyright © 2018 GIOVANNI GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ComisionTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
 var basePlay = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func calculateOnTapped(_ sender: Any) {
        let comissionPayString = ComisionTextField.text!
        let comissionPay = Double(comissionPayString)!
        let totalPay = String(format : "%.2f" , (Double)(basePlay) + comissionPay)
        totalPayLabel.text = "total pay = $\(totalPay)"
    }
}
