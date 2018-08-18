//
//  CarViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//
import Foundation

class Car: Vehicle
{
    var Company: String!
    var Transmission: String?
    
    
    init(Make: String, Plate: String, Company: String, Transmission: String)
    {
        super.init(Make: Make, Plate: Plate)
        self.Company = Company
        self.Transmission = Transmission
    }
    
    override func printMyData()
    {
        print("employee Vehicle: \n make: \(Make!) \n plate: \(Plate!) \n Company: \(Company!) \n Transmission: \(Transmission!)")
    }
    
}
