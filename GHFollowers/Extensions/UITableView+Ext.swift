//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Liu Changhong on 2/4/20.
//  Copyright © 2020 Liu Changhong. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.sync { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
}
