//
//  EraType+Date.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation

// MARK: - Start
extension EraType {
    fileprivate var startDateComponents: DateComponents {
        return DateComponents(calendar: defaultConfiguration.calendar, era: 1, year: startYear, month: startMonth, day: startDay)
    }
    public var startDate: Date {
        return startDateComponents.date!
    }
}

// MARK: - End
extension EraType {
    fileprivate var afterStartDate: Date? {
        guard let after = EraType(rawValue: rawValue + 1) else {
            return nil
        }
        return after.startDate
    }
    public var endDate: Date? {
        guard let afterStartDate = afterStartDate else {
            return nil
        }
        return Date(timeIntervalSince1970: afterStartDate.timeIntervalSince1970 - Const.TimeInterval.day)
    }
}
