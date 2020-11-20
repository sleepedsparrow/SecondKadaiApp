//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 加藤桃香 on 2020/11/20.
//  Copyright © 2020 momoka.kato. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var outputLabel: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは、\(outputLabel!)さん"
    
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
