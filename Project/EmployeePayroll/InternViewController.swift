//
//  InternViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


class  Intern : Employee
{
    var SchoolName: String!
    
    init(empName: String, empAge: Int, SchoolName: String, Vehicle: [Vehicle])
    {
        super.init(empName: empName, empAge: empAge, Vehicle: [])
        self.SchoolName = SchoolName
        self.Vehicle = Vehicle
    }
    
    override func printMyData()
    {
        print("\t\t Employee is Intern")
        print("Employee Name: \(empName!)")
        print("Schoolname: \(SchoolName!)")
        Vehicle.forEach({$0.printMyData()})
    }
}
