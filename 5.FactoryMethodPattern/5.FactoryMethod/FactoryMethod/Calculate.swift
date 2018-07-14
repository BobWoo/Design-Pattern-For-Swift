//
//  Calculate.swift
//  5.FactoryMethod
//
//  Created by william on 16/5/9.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation

@objc protocol Calculate{
    var numberA: Float { get set }
    var numberB: Float { get set }
    @objc optional func calculate()->Float
    
}
