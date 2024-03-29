//
//  DayOfWeek.swift
//  QuickstartApp
//
//  Created by Yevgeniy Vasylenko on 7/4/17.
//  Copyright © 2017 Yevgeniy Vasylenko. All rights reserved.
//

import UIKit

enum DayOfWeek {
    case Saturday, Sunday, Monday, Tuesday, Wednesday, Thursday, Friday
    
    static let allDays = [DayOfWeek.Sunday, .Monday, .Tuesday, .Wednesday, .Thursday, .Friday, .Saturday]
    
    static func current() -> DayOfWeek {

        return allDays[1]
    }
    
    var rus: String {
        switch self {
        case .Saturday: return "Saturday"
        case .Sunday: return "Sunday"
        case .Monday: return "Monday "
        case .Tuesday: return "Tuesday"
        case .Wednesday: return "Wednesday "
        case .Thursday: return "Thursday "
        case .Friday: return "Friday "
        }
    }
    
    var index: Int {
        switch self {
        case .Saturday: return 5
        case .Sunday: return 6
        case .Monday: return 0
        case .Tuesday: return 1
        case .Wednesday: return 2
        case .Thursday: return 3
        case .Friday: return 4
        }
    }
}
