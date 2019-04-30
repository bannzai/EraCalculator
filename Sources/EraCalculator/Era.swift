//
//  EraType+Function.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation


public struct Era {
    public let eraType: EraType
    public let year: Int
    
    init(
        eraType: EraType,
        year: Int
        ) {
        self.eraType = eraType
        self.year = year
    }
}

extension Era: CustomStringConvertible {
    public var description: String {
        return "\(eraType.gengo) \(year)年"
    }
}


