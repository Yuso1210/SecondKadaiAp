//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山本宗一郎 on 2020/12/22.
//  Copyright © 2020 souichiro.yamamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! ResultViewController
            nextView.nameData = nameTextField.text!
        }
    }}

