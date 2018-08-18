//
//  ViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-13.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        showNavController()
        perform(#selector(self.showNavController), with: nil, afterDelay: 3)
        // Do any additional setup after loading the view, typically from a nib.
    }

    @objc func showNavController()
    {
        print("hello")
        performSegue(withIdentifier: "gotoLogin", sender: self)
    }
   // override func didReceiveMemoryWarning() {
       // super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
  //  }


}

