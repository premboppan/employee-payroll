//
//  AddEmployeeViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class AddEmployeeViewController: UIViewController {

    @IBOutlet weak var EmpId: UITextField!
    @IBOutlet weak var EmpName: UITextField!
    @IBOutlet weak var EmpAge: UITextField!
    @IBOutlet weak var Vehicle: UILabel!
    
    @IBOutlet weak var Vehiclemake: UITextField!
    
    @IBOutlet weak var VehiclePlate: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Vehicletype(_ sender: UISegmentedControl) {
    }
    
    @IBAction func job(_ sender: UISegmentedControl) {
    }
    @IBAction func Submit(_ sender: UIButton) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
