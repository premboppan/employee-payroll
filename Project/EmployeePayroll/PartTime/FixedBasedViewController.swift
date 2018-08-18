//
//  FixedBasedViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//
import Foundation

class FixedBasedPartTime: PartTime
{
    var FixedAmount: Float!
    var TotalSalary: Float!
    
    init(empName: String, empAge: Int, Rate: Float, HoursWorked: Float, FixedAmount: Float, Vehicle: [Vehicle])
    {
        super.init(empName: empName, empAge: empAge, Rate: Rate, HoursWorked: HoursWorked, Vehicle: [])
        self.FixedAmount = FixedAmount
        self.Vehicle = Vehicle
    }
    
    override func calcEarnings() -> Float
    {
        TotalSalary = (Rate * HoursWorked) + FixedAmount
        return TotalSalary
    }
    
    override func printMyData()
    {
        print("\t\tFixed based Employee  \n Employee Name: \(empName!) \n Rate: \(Rate!) \n Hours worked: \(HoursWorked!) \n Total salary: \(calcEarnings())")
        Vehicle.forEach({$0.printMyData()})
        
    }
    
}
