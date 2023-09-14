//
//  ViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Yuki Decker on 9/5/23.
//

import UIKit


class ViewController: UIViewController {
    //Part 8: this is where i want you to declare 3 string variables

    var stringOne = "the fox"
    var stringTwo = " fell asleep."
    var stringThree = " "
    
    override func viewDidLoad() {
        
    stringThree = stringOne + stringTwo
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func partEightButtonPressed(_ sender: Any)
    {
        print(stringThree)
    }
    
    
    @IBAction func pressMeButtonPressed(_ sender: Any)
    {
        //code block write here
        print("Hello World")
        
    }
}
