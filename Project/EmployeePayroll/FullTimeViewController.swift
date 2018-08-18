//
//  FullTimeViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class FullTime: Employee
{
    var Salary: Float!
    var Bonus: Float!
    var TotalSalary: Float!
    
    init(empName: String, empAge: Int, Salary: Float, Bonus: Float, Vehicle: [Vehicle])
    {
        super.init(empName: empName, empAge: empAge, Vehicle: [])
        self.Salary = Salary
        self.Bonus = Bonus
        self.Vehicle = Vehicle
    }
    
    override func calcEarnings() -> Float
    {
        TotalSalary = Salary + Bonus
        return TotalSalary
    }
    
    override func printMyData()
    {
        print("\t\t Fulltime Employee details \n Employee Name: \(empName!) \n Age: \(empAge!) \n Salary: \(Salary!) \n Bonus: \(Bonus!) \n Total Salary: \(calcEarnings())")
        Vehicle.forEach({$0.printMyData()})
        
    }
    
}
