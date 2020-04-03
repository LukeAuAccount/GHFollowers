//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Liu Changhong on 25/3/20.
//  Copyright © 2020 Liu Changhong. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
