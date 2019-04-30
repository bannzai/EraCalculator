//
//  Configuration.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation

public struct Configuration {
    public var calendar: Calendar
    public var timeZone: TimeZone
    
    public init(
        calendar: Calendar = Calendar(identifier: .gregorian),
        timeZone: TimeZone = .current
        ) {
        self.calendar = calendar
        self.timeZone = timeZone
    }
}

var defaultConfiguration = Configuration()
public func setConfiguration(_ configuration: Configuration) {
    defaultConfiguration = configuration
}

