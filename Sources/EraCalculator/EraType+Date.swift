//
//  EraType+Date.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation

extension EraType {
    fileprivate var startDateComponents: DateComponents {
        return DateComponents(calendar: defaultConfiguration.calendar, era: 1, year: startYear, month: startMonth, day: startDay)
    }
    public var startDate: Date {
        return startDateComponents.date!
    }
}
