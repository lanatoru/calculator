//
//  ViewController.swift
//  firstApp
//
//  Created by Yuliya Masalkina on 22.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func additionButtonPressed(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        
        let result = Int(a)! + Int(b)!
        
        label.text = "result = \(result)"
    }
    
    @IBAction func substractionButtonPressed(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        
        let result = Int(a)! - Int(b)!
        
        label.text = "result = \(result)"
    }
    
    @IBAction func multiplicationButtonPressed(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        
        let result = Int(a)! * Int(b)!
        
        label.text = "result = \(result)"
    }
    
    @IBAction func divisionButtonPressed(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        
        let result = Double(a)! / Double(b)!
        
        label.text = "result = \(result)"
    }
    
    @IBAction func eraseButtonPressed(_ sender: Any) {
        textField.text = ""
        textField2.text = ""
        label.text = ""
    }
}

