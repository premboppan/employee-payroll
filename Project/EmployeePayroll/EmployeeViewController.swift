//
//  EmployeeViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Employee
{
    
    var empName: String!
    var empAge: Int!
    var Vehicle: [Vehicle]!
    
    init(empName: String, empAge: Int, Vehicle: [Vehicle])
    {
        self.empName = empName
        self.empAge = empAge
        self.Vehicle = Vehicle
    }
    
    func calcBirthYear() -> Int
    {
        return 2017 - empAge
    }
    
    func calcEarnings() -> Float
    {
        return 1000
    }
    
    func printMyData()
    {
        print("Employee Name: \(empName!) \n year of Birth \(calcBirthYear()) \n employee vehicle details: \([Vehicle])")
        
    }
    
}
