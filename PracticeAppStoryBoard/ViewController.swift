//
//  ViewController.swift
//  PracticeAppStoryBoard
//
//  Created by SEONGSOO PARK on 5/29/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myCalculateText: UITextField!
    private var status:Int = 0
    private var temp:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func resultButton(_ sender: Any) {
        if(temp > 0){
            switch(status){
            case 1:
                myCalculateText.text = String(temp + Int(myCalculateText.text!)!)
                status = 0
                break
            case 2:
                myCalculateText.text = String(temp - Int(myCalculateText.text!)!)
                status = 0
                break
            case 3:
                myCalculateText.text = String(temp / Int(myCalculateText.text!)!)
                status = 0
                break
            case 4:
                myCalculateText.text = String(temp * Int(myCalculateText.text!)!)
                status = 0

                break
            default:
                status = 0
                break
            }
        }
    }
    
    @IBAction func plusButton(_ sender: Any) {
        temp = Int(myCalculateText.text!)!
        myCalculateText.text = ""
        status = 1
    }
    
    @IBAction func minusButton(_ sender: Any) {
        temp = Int(myCalculateText.text!)!
        myCalculateText.text = ""
        status = 2
        
    }
    @IBAction func dvideButton(_ sender: Any) {
        temp = Int(myCalculateText.text!)!
        myCalculateText.text = ""
        status = 3
    }
    @IBAction func multiplyButton(_ sender: Any) {
        temp = Int(myCalculateText.text!)!
        myCalculateText.text = ""
        status = 4
    }
    
    @IBAction func ClearButton(_ sender: Any) {
        status = 0
        temp = 0
        myCalculateText.text = ""
    }
    @IBAction func oneButton(_ sender: Any) {
        myCalculateText.text! += "1"
        
    }
    
    @IBAction func twoButton(_ sender: Any) {
        myCalculateText.text! += "2"
       
    }
    
    @IBAction func ThreeButton(_ sender: Any) {
        myCalculateText.text! += "3"
       
    }
    
    @IBAction func FourButton(_ sender: Any) {
        myCalculateText.text! += "4"
       
    }
    
    @IBAction func FiveButton(_ sender: Any) {
        myCalculateText.text! += "5"
       
    }
    
    @IBAction func SixButton(_ sender: Any) {
        myCalculateText.text! += "6"
       
    }
    
    @IBAction func SeventButton(_ sender: Any) {
        myCalculateText.text! += "7"
       
    }
    
    @IBAction func EightButton(_ sender: Any) {
        myCalculateText.text! += "8"
       
    }
    
    @IBAction func NineButton(_ sender: Any) {
        myCalculateText.text! += "9"
       
    }
}

