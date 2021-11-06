//
//  ViewController.swift
//  calculator_geek
//
//  Created by user on 29/10/21.
//

import UIKit

class  ViewController : UIViewController {
  
    @IBOutlet weak var resultLabel: UILabel!
    
    var numberOne: Int? = nil
    
    var action: String? = nil
    
    @IBAction func zeroClick(_ sender: Any) {
        
        if resultLabel.text != "0" {
            resultLabel.text = (resultLabel.text ?? String()) + "0"
        }

    }
    
    @IBAction func oneClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "1"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "1"
        }
        
    }
    
    @IBAction func twoClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "2"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "2"
        }
    }
    
    @IBAction func threeClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "3"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "3"
        }    }
    
    @IBAction func fourClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "4"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "4"
        }

    }
    
    @IBAction func fiveClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "5"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "5"
        }
    }
    
    @IBAction func sixClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "6"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "6"
        }
    }
    
    @IBAction func sevenClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "7"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "7"
        }
    }
    
    @IBAction func eightClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "8"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "8"
        }
    }
    
    @IBAction func nineClick(_ sender: Any) {
        if resultLabel.text == "0" {
           resultLabel.text = "9"
            
        } else {
            resultLabel.text = (resultLabel.text ?? String()) + "9"
        }
    }
    
    @IBAction func tochkaClick(_ sender: Any) {
        resultLabel.text = (resultLabel.text ?? String()) + "."

    }
    
    @IBAction func ravnoClick(_ sender: Any) {
        
        if(action == "+") {
            resultLabel.text = String((numberOne ?? 0) + Int(resultLabel.text ?? "0")!)
            
        } else if (action == "-") {
            
            resultLabel.text = String((numberOne ?? 0) - Int(resultLabel.text ?? "0")!)
            
        } else if (action == "/") {
            
            resultLabel.text = String((numberOne ?? 0) / Int(resultLabel.text ?? "0")!)
            
        } else if (action == "*") {
            
            resultLabel.text = String((numberOne ?? 0) * Int(resultLabel.text ?? "0")!)
            
        }

//        } else if (action == "%") {
//
//            resultLabel.text = String((numberOne ?? 0) % Int(resultLabel.text ?? "0")!)
//
//        }
        
        numberOne = nil
        
        action = nil
        
    }
    @IBAction func plusClick(_ sender: Any)  {
        
        
        
        if (numberOne == nil) {
           numberOne = Int(resultLabel.text ?? "0")
            resultLabel.text = "0"
            action = "+"
        }

    }
    
    @IBAction func minusClick(_ sender: Any) {
        if (numberOne == nil) {
            numberOne = Int(resultLabel.text ?? "0")
            resultLabel.text = "0"
            action = "-"

        }
    }
    
    @IBAction func umnojitClick(_ sender: Any) {
        if (numberOne == nil) {
            numberOne = Int(resultLabel.text ?? "0")
            resultLabel.text = "0"
            action = "*"

        }
    }
    
    @IBAction func razdelitClick(_ sender: Any) {
        if (numberOne == nil) {
            numberOne = Int(resultLabel.text ?? "0")
            resultLabel.text = "0"
            action = "/"

        }
    }
    
    @IBAction func procentyClick(_ sender: Any) {
//        action = "%"
    }
    
    @IBAction func plusMinusClick(_ sender: Any) {
        resultLabel.text = (resultLabel.text ?? String()) + "-"

    }
    
    @IBAction func deleteClick(_ sender: Any) {
        resultLabel.text = "0"
        
        numberOne = nil

    }
    
    
    
}


//  Привет мир
