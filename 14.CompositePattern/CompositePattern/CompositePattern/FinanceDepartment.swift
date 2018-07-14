//
//  FinanceDepartment.swift
//  CompositePattern
//
//  Created by luzhiyong on 16/5/17.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class FinanceDepartment: Company {
    var name: NSString = ""
    
    init(name: NSString) {
        self.name = name
    }
    
    override func add(_ company: Company) {
        
    }
    
    override func remove(_ company: Company) {
        
    }
    
    override func display() {
        print("\(self.name)的财务部门")
    }
    
    override func lineofDuty() {
        print("\(self.name)的职责是发钱")
    }
}
