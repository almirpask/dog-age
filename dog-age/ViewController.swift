//
//  ViewController.swift
//  dog-age
//
//  Created by Almir Santos on 23/02/19.
//  Copyright © 2019 Almir Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageResult: UILabel!
    @IBOutlet weak var age: UITextField!
    
    @IBAction func discoverAge(_ sender: Any) {
        let calulatedAge = (Int(age.text!)! * 7)
        ageResult.text = "A idade do cachorro em anos humanos é: " + String(calulatedAge)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

