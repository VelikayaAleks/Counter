//
//  ViewController.swift
//  Counter
//
//  Created by Александра Великая on 20.12.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pressButton: UIButton!
    @IBOutlet weak var counterLabelOfPress: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabelOfPress.text = "Значение счетчика: 0"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
      }

    @IBAction func buttonDidPress(_ sender: Any) {
        count += 1
        counterLabelOfPress.text = "Значение счетчика: " + String(count)
    }
    
}

