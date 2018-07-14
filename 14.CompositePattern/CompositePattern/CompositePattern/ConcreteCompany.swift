//
//  ConcreteCompany.swift
//  CompositePattern
//
//  Created by luzhiyong on 16/5/17.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ConcreteCompany: Company {

    var name: NSString = ""
    
    var childList: NSMutableArray = NSMutableArray()
    
    init(name: NSString) {
        self.name = name
    }
    
    override func add(_ company: Company) {
        self.childList.add(company)
    }
    
    override func remove(_ company: Company) {
        self.childList.remove(company)
    }
    
    override func display() {
        print("\(self.name)的子公司")
        for company in self.childList {
            
            (company as! Company).display()
        }
    }
    
    override func lineofDuty() {
        print("\(self.name)的子公司的职责")
        for company in self.childList {
            (company as! Company).lineofDuty()
        }
    }
    
    
}
