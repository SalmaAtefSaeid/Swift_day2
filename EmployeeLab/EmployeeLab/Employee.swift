//
//  Employee.swift
//  EmployeeLab
//
//  Created by JETS Mobile Lab-12 on 5/5/19.
//  Copyright © 2019 ITI. All rights reserved.
//

import Foundation

class Empolyee : Person {
    
    override func getSalary() -> Double{
        return salary! * 1.5
    }
}
