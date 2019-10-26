//
//  ViewController.swift
//  MyAwesomeApp
//
//  Created by Václav Černohorský on 22/10/2019.
//  Copyright © 2019 Václav Černohorský. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    /*@IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        print("Hello")
        myLabel.text = "Hellobracho"
    }*/
    var numberOne: String = ""
    var numberTwo: String = ""
    var firstNumber: Double = 0
    var secondNumber: Double = 0
    var result: Double = 0
    var resultString: String = ""
    var turn: Bool = false
    var operators: String = ""
    
    @IBOutlet weak var labelAnswers: UILabel!
    @IBAction func addNumber0(_ sender: Any) {
        if(turn == false) {
            numberOne.append("0")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else {
            numberTwo.append("0")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    @IBAction func addNumber1(_ sender: Any) {
        if(turn == false) {
            numberOne.append("1")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else if(turn == true) {
            numberTwo.append("1")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    @IBAction func addNumber2(_ sender: Any) {
        if(turn == false) {
            numberOne.append("2")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else if(turn == true) {
            numberTwo.append("2")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    @IBAction func addNumber3(_ sender: Any) {
        if(turn == false) {
            numberOne.append("3")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else if(turn == true) {
            numberTwo.append("3")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    @IBAction func addNumber4(_ sender: Any) {
        if(turn == false) {
            numberOne.append("4")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else {
            numberTwo.append("4")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    @IBAction func addNumber5(_ sender: Any) {
        if(turn == false) {
            numberOne.append("5")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else if(turn == true) {
            numberTwo.append("5")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    @IBAction func addNumber6(_ sender: Any) {
        if(turn == false) {
            numberOne.append("6")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else if(turn == true) {
            numberTwo.append("6")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }    }
    @IBAction func addNumber7(_ sender: Any) {
        if(turn == false) {
            numberOne.append("7")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else if(turn == true) {
            numberTwo.append("7")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    @IBAction func addNumber8(_ sender: Any) {
        if(turn == false) {
            numberOne.append("8")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else if(turn == true) {
            numberTwo.append("8")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    @IBAction func addNumber9(_ sender: Any) {
        if(turn == false) {
            numberOne.append("9")
            labelAnswers.text = numberOne
            firstNumber = Double(numberOne)!
        } else if(turn == true) {
            numberTwo.append("9")
            labelAnswers.text = numberTwo
            secondNumber = Double(numberTwo)!
        }
    }
    
    @IBAction func operatorPlus(_ sender: Any) {
        turn = true
        operators = "+"
        labelAnswers.text = operators
        
    }
    @IBAction func operatorMinus(_ sender: Any) {
        turn = true
        operators = "-"
        labelAnswers.text = operators
    }
    @IBAction func operatorTimes(_ sender: Any) {
        turn = true
        operators = "*"
        labelAnswers.text = operators
    }
    @IBAction func operatorDivide(_ sender: Any) {
        turn = true
        operators = "/"
        labelAnswers.text = operators
    }
    @IBAction func equals(_ sender: Any) {
        if(operators == "+") {
            result = firstNumber + secondNumber
            resultString = String(result)
            labelAnswers.text = resultString
        } else if(operators == "-") {
            result = firstNumber - secondNumber
            resultString = String(result)
            labelAnswers.text = resultString
        } else if(operators == "*") {
            result = firstNumber * secondNumber
            resultString = String(result)
            labelAnswers.text = resultString
        } else if(operators == "/") {
            if(secondNumber != 0) {
                result = firstNumber / secondNumber
                resultString = String(result)
                labelAnswers.text = resultString
            } else {
                labelAnswers.text = "cannot divide by zero"
            }
        }
    }
    @IBAction func clearCalc(_ sender: Any) {
        numberOne = ""
        numberTwo = ""
        firstNumber = 0
        secondNumber = 0
        operators = ""
        turn = false
        labelAnswers.text = numberOne
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

