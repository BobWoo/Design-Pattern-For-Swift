//
//  Department.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation
protocol Department {
    
    func insertDepartment(_ department: SQLDepartment)
    
    @discardableResult
    func getDepartment() -> SQLDepartment
}
