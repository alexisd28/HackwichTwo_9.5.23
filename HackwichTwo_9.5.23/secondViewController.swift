//
//  secondViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Yuki Decker on 9/7/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        firstLabel.text = "hello world"
        
        firstLabel.textColor = UIColor.systemRed
        
        //ive completed part 7 on my own
        
    //when the button is pressed, the background color of the view is set to blue
        self.view.backgroundColor = UIColor.blue
    }
}
