//
//  HCDObjectStructure.swift
//  23.VisitorParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDObjectStructure: NSObject {
    var elements = NSMutableArray()
    
    func attach(_ element : HCDElements) {
        elements.add(element)
    }
    
    func depatch(_ element:HCDElements) {
        elements.remove(element)
    }
    
    func accept (_ visitor : HCDVisitors) {
        for element in (elements as NSArray as! [HCDElements]) {
            element.accept(visitor: visitor)
        }
    }
    
}
