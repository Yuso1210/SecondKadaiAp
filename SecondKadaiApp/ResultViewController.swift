//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 山本宗一郎 on 2020/12/22.
//  Copyright © 2020 souichiro.yamamoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var Label2: UILabel!
    var nameData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
            Label2.text = "\(nameData)さんこんにちは！"
        }        // Do any additional setup after loading the view.
    }
    
       /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


