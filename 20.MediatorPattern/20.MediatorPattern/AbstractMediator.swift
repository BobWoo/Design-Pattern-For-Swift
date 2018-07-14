//
//  AbstractMediator.swift
//  20.MediatorPattern
//
//  Created by yangbin on 16/5/24.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class AbstractMediator: NSObject {
    var colleagueA = AbstractColleague()
    var colleagueB = AbstractColleague()
    func initWithColleagueA(_ colleagueA:AbstractColleague,colleagueB:AbstractColleague)  {
                
    }
  
    func setValueToColleagueA(_ value:CGFloat) -> Void {
    }
    func setValueToColleagueB(_ value:CGFloat) -> Void {
    }
    
    
}
