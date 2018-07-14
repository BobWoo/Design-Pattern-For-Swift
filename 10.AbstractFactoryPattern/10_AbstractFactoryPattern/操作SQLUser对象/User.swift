//
//  User.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation

protocol User {
    
    func insertUser(user:SQLUser)
    
    func getUser() -> SQLUser
    
}
