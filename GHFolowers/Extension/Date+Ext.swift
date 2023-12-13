//
//  Date+Ext.swift
//  GHFolowers
//
//  Created by Joao Gripp on 13/12/23.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
