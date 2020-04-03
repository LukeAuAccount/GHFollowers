//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Liu Changhong on 2/4/20.
//  Copyright © 2020 Liu Changhong. All rights reserved.
//

import UIKit

extension UIView {
    
    func pinToEdges(of superView: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superView.topAnchor),
            leadingAnchor.constraint(equalTo: superView.leadingAnchor),
            trailingAnchor.constraint(equalTo: superView.trailingAnchor),
            bottomAnchor.constraint(equalTo: superView.bottomAnchor)
        ])
    }
    
    
    func addSubViews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
    
}
