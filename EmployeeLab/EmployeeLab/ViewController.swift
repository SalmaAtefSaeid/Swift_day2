//
//  ViewController.swift
//  EmployeeLab
//
//  Created by JETS Mobile Lab-12 on 5/5/19.
//  Copyright © 2019 ITI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var emp = Empolyee()
    var mgr = Manager()
    
    @IBOutlet var salaryTxt: UITextField!
    @IBAction func employee(_ sender: UIButton) {
        emp.salary = Double(salaryTxt.text!)
        totalSalary.text = "Total salary = \(String(emp.getSalary()))"
    }
    
    @IBAction func manager(_ sender: UIButton) {
        mgr.salary = Double(salaryTxt.text!)
        totalSalary.text = "Total salary = \(String(mgr.getSalary()))"
    }
    
    @IBOutlet var totalSalary: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

