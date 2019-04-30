//
//  EraConvertable.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation

public protocol EraConvertable {
    var compareYear: Int { get }
}

extension Era: EraConvertable {
    public var compareYear: Int {
        return eraType.startYear + year - 1
    }
}

extension Date: EraConvertable {
    public var compareYear: Int {
        return defaultConfiguration.calendar.dateComponents(
            in: defaultConfiguration.timeZone,
            from: self
            )
            .year!
    }
}

extension EraType: EraConvertable {
    public var compareYear: Int {
        return startDate.compareYear
    }
}

extension EraConvertable {
    fileprivate func convert(with year: Int) -> EraType {
        return EraType
            .allCases
            .filter { $0.compareYear == year }
            .first!
    }
    public func convert(to eraType: EraConvertable) -> Era {
        let year = eraType.compareYear
        return Era(
            eraType: convert(with: year),
            year: compareYear - year + 1
        )
    }
}
