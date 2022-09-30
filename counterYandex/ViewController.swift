//
//  ViewController.swift
//  counterYandex
//
//  Created by Илья Тимченко on 30.09.2022.
//

import UIKit

class ViewController: UIViewController {
    var counter: Int = 0
    
    @IBOutlet weak var counterLabelView: UILabel!
    
    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        counterLabelView.text = "Значение счётчика: \(counter)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

