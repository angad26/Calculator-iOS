//
//  ViewController.swift
//  Calculator
//
//  Created by Angad Deep Singh on 14/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputAnswer: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var term1 = ""
    var term2 = ""
    var opr = ""
    
    @IBAction func zero(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "0"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "0"
            outputAnswer.text = term2
        }
    
    }
    
    @IBAction func one(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "1"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "1"
            outputAnswer.text = term2
        }
    
    }
    
    @IBAction func two(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "2"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "2"
            outputAnswer.text = term2
        }
    
    }
    
    @IBAction func three(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "3"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "3"
            outputAnswer.text = term2
        }
    

    }
    
    @IBAction func four(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "4"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "4"
            outputAnswer.text = term2
        }
    
    }
    
    @IBAction func five(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "5"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "5"
            outputAnswer.text = term2
        }
    

    }
    
    @IBAction func six(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "6"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "6"
            outputAnswer.text = term2
        }
    
    }
    
    @IBAction func seven(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "7"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "7"
            outputAnswer.text = term2
        }
    

    }
    
    @IBAction func eight(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "8"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "8"
            outputAnswer.text = term2
        }
    
    }
    
    @IBAction func nine(_ sender: Any) {
        if opr == "" {
            term1 = term1 + "9"
            outputAnswer.text = term1
        }
        else {
            term2 = term2 + "9"
            outputAnswer.text = term2
        }

    }
    
    @IBAction func plus(_ sender: Any) {
        outputAnswer.text = String("+")
        opr = "+"
        

    }
    
    @IBAction func divide(_ sender: Any) {
        outputAnswer.text = String("/")
        opr = "/"

    }
    
    @IBAction func multiply(_ sender: Any) {
        outputAnswer.text = String("*")
        opr = "*"

    }
    
    @IBAction func minus(_ sender: Any) {
        outputAnswer.text = String("-")
        opr = "-"

    }
    
    @IBAction func equal(_ sender: Any) {
        var x = Int(term1) ?? 0
        var y = Int(term2) ?? 0
        
        switch(opr) {
        case "+":
            outputAnswer.text = String(x + y)
        case "-":
            outputAnswer.text = String(x - y)
        case "/":
            var f = x/y
            print(f)
            outputAnswer.text = String(f)
        case "*":
            outputAnswer.text = String(x * y)
        default:
            outputAnswer.text = "Error"
        }
        
        term1 = ""
        term2 = ""
        opr = ""
        

    }
    
    
    
    
    
}

