//
//  ViewController.swift
//  Loops Demo
//
//  Created by Saleem Younus (Student) on 3/8/19.
//  Copyright © 2019 Grayslake Central Highschool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// what do loops do    they conttrole the flow of a program and loop over and over!!
    @IBOutlet weak var textView: UITextView!
     var fruits = ["bananana","apple","kiwi","pear"]
   
//   build veggie ray
    var veggies = ["tomatoes","apple","kiwi","pear"]
    
    var drinks = ["fruitpunch","water","kiwijuice","mangojuice"]
   
    override func viewDidLoad() {
      

        super.viewDidLoad()
//    connect to the u know what
        
        
    }
    @IBAction func button1(_ sender: UIButton){
    

        var output = ""
        for item in fruits{
            
            output += "\(item)\n"}
        textView.text = output
        }
   
    
    @IBAction func button2(_ sender: UIButton) {
        //    second type of loop creatr a loop that only does somthing then place string into the text field
        
        var output = ""
        for item in 0...3 {
            output += "\(veggies[item])\n "
        }
        
    }
    @IBAction func button3(_ sender: UIButton){
//        third type of loop ..puts only an array into a string then place the string into the text view
        var output = ""
        for item in 0..<3{
            
            output += "\(item)\n"}
        textView.text = output
    }
//    string array for fruit ^-^
    @IBAction func button4(_ sender: UIButton) {
    }
    @IBAction func button(_ sender: UIButton) {
    }
    //  type loop; creat lp thart creats every item into a string then puts string in a loop

}

