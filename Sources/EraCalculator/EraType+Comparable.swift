//
//  EraType+Comparable.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation

extension EraType: Comparable {
    public static func < (lhs: EraType, rhs: EraType) -> Bool {
        return lhs.startDate < rhs.startDate
    }
    
    public static func <= (lhs: EraType, rhs: EraType) -> Bool {
        return lhs.startDate <= rhs.startDate
    }
    
    public static func >= (lhs: EraType, rhs: EraType) -> Bool {
        return lhs.startDate >= rhs.startDate
    }
    
    public static func > (lhs: EraType, rhs: EraType) -> Bool {
        return lhs.startDate >= rhs.startDate
    }
}
