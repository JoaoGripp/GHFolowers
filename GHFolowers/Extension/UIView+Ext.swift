//
//  UIView+Ext.swift
//  GHFolowers
//
//  Created by Joao Gripp on 16/01/24.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}


