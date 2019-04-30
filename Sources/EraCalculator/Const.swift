//
//  Const.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation

typealias TimeIntervalType = Foundation.TimeInterval
struct Const {
    struct TimeInterval {
        static let second: TimeIntervalType = 1
        static let minute: TimeIntervalType = second * 60
        static let hour: TimeIntervalType = minute * 60
        static let day: TimeIntervalType = hour * 24
        static let weekday: TimeIntervalType = day * 7
    }
}
