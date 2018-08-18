//
//  HomeScreenViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-13.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class HomeScreenViewController: UIViewController {

    @IBOutlet weak var welcome: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func Date(_ sender: UIDatePicker) {
    }
   
    @IBAction func List(_ sender: UIButton) {
    }
    
    @IBAction func btnadddata(_ sender: UIButton) {
         performSegue(withIdentifier:"toAdd", sender: self)
    }
    
}

