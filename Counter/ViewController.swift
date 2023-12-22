//
//  ViewController.swift
//  Counter
//
//  Created by Александра Великая on 20.12.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var pressButton: UIButton!
    @IBOutlet weak private var counterLabelOfPress: UILabel!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabelOfPress.text = "Значение счетчика: 0"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
      }

    @IBAction private func buttonDidPress(_ sender: Any) {
        count += 1
        counterLabelOfPress.text = "Значение счетчика: " + String(count)
    }
    
}

