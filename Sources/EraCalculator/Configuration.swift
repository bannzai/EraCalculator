//
//  Configuration.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation

public struct Configuration {
    public var calendar: Calendar
    
    public init(
        calendar: Calendar = Calendar(identifier: .gregorian)
        ) {
        self.calendar = calendar
    }
}

var defaultConfiguration = Configuration()
public func setConfiguration(_ configuration: Configuration) {
    defaultConfiguration = configuration
}

