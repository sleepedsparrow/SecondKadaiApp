//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 加藤桃香 on 2020/11/20.
//  Copyright © 2020 momoka.kato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var inputText: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
            resultViewController.outputLabel = self.inputText.text
        
    }
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

