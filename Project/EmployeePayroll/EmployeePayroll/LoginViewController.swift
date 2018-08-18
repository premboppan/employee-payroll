//
//  LoginViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-13.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnLogin(_ sender: UIButton) {
        if(txtUsername.text == "admin@company.com" && txtPassword.text == "123786"){
            performSegue(withIdentifier:"Homevc", sender: self)
        
            print("You Are In")
        }
            else{
                print("Invalid Credentials")
            }
            
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


