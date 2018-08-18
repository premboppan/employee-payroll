//
//  MotorcycleViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Motorcycle: Vehicle
{
    var Manufacturer: String?
    var Mileage: Int!
    
    init(Make: String, Plate: String, Manufacturer: String, Mileage: Int)
    {
        super.init(Make: Make, Plate: Plate)
        self.Manufacturer = Manufacturer
        self.Mileage = Mileage
    }
    
    override func printMyData()
    {
        print("employee Vehicle: \n make: \(Make!) \n plate: \(Plate!) manufacturer: \(Manufacturer!) \n Mileage: \(Mileage!)")
    }
}
