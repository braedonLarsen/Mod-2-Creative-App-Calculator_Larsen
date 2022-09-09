//
//  ViewController.swift
//  Mod 2 Creative App Calculator_Larsen
//
//  Created by BRAEDON LARSEN on 9/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberOneOutlet: UITextField!
    @IBOutlet weak var numberTwoOutlet: UITextField!
    @IBOutlet weak var outputOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func additionButton(_ sender: Any) {
        let num1 =  Double(numberOneOutlet.text!)!
        let num2 =  Double(numberTwoOutlet.text!)!
        let sum = num1 + num2
        outputOutlet.text = "\(sum)"
    }
    @IBAction func subtactionButton(_ sender: Any) {
        let num1 = Double(numberOneOutlet.text!)!
        let num2 = Double(numberTwoOutlet.text!)!
        let sum = num1 - num2
        outputOutlet.text = "\(sum)"
    }
    @IBAction func multiplyButton(_ sender: Any) {
        let num1 = Double(numberOneOutlet.text!)!
        let num2 = Double(numberTwoOutlet.text!)!
        let sum = num1 * num2
        outputOutlet.text = "\(sum)"
    }
    @IBAction func divideButton(_ sender: Any) {
        let num1 = Double(numberOneOutlet.text!)!
        let num2 = Double(numberTwoOutlet.text!)!
        let sum = num1 / num2
        if (num2 == 0)
        {
            outputOutlet.text = "Divide by zero error"
        }
        else{
        outputOutlet.text = "\(sum)"
        }
        
    }
    
    @IBAction func perimeterButton(_ sender: Any) {
        let num1 = Double(numberOneOutlet.text!)!
        let num2 = Double(numberTwoOutlet.text!)!
        let sum = (2*num1) + (2*num2)
        outputOutlet.text = "\(sum)"
        
    }
    
    @IBAction func pythagButton(_ sender: Any) {
        let num1 = Double(numberOneOutlet.text!)!
        let num2 = Double(numberTwoOutlet.text!)!
        var a1 = num1 * num1
        var b1 = num2 * num2
        var c1 = a1 + b1
        c1 = c1.squareRoot()
        outputOutlet.text = "\(c1)"
        
        
    }
    
}

