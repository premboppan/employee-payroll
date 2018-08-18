//
//  PartTimeViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//


import Foundation

class PartTime: Employee
{
    var Rate: Float!
    var HoursWorked: Float!
    
    init(empName: String, empAge: Int, Rate: Float, HoursWorked: Float, Vehicle: [Vehicle])
    {
        super.init(empName: empName, empAge: empAge, Vehicle: [])
        self.Rate = Rate
        self.HoursWorked = HoursWorked
        self.Vehicle = Vehicle
    }
    
    override func printMyData() {
        
    }
    
}
