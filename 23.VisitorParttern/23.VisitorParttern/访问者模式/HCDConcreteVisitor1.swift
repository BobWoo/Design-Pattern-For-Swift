//
//  HCDConcreteVisitor1.swift
//  23.VisitorParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDConcreteVisitor1: HCDVisitors {
    override func visitConcreteElementA(_ concretElmentA: HCDConcreteElementA) {
        let eleName = String(describing: HCDConcreteElementA.self)
        let visitorName = String(describing: HCDConcreteVisitor1.self)
        print("\(eleName)被\(visitorName)访问")
    }
}
