//
//  EraType+Function.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation


public struct EraConvertedResult {
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

public protocol EraConvertable {
    var compareYear: Int { get }
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

// MARK: - Main Functions
extension EraType {
    fileprivate func convert(with year: Int) -> EraType {
        return EraType
            .allCases
            .filter { $0.compareYear == year }
            .first!
    }
    public func convert(to eraType: EraConvertable) -> EraConvertedResult {
        let year = eraType.compareYear
        return EraConvertedResult(
            eraType: convert(with: year),
            year: compareYear - year + 1
        )
    }
}
