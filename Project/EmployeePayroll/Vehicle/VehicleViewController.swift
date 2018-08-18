//
//  VehicleViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-18.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Vehicle
{
    var Make: String?
    var Plate: String?
    
    init(Make: String, Plate: String)
    {
        self.Make = Make
        self.Plate = Plate
    }
    
    func printMyData()
    {
        print("Vehicle make is: \(Make!) \n Vehicle Reg No is: \(Plate!))")
    }
}

