//
//  ReusableView.swift
//  stop_smoking
//
//  Created by Maxence Mottard on 29/04/2020.
//  Copyright © 2020 Nicolas Barbosa. All rights reserved.
//

import UIKit

protocol ReusableView {
    static var reuseIdentifier: String { get }
}

extension ReusableView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}

extension UICollectionView: ReusableView {}
extension UITableViewCell: ReusableView {}
