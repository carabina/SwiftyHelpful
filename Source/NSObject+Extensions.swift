//
//  NSObject+Extensions.swift
//  SwiftyExtensions
//
//  Created by Tam Huynh on 7/10/18.
//  Copyright © 2018 TH. All rights reserved.
//

import Foundation

extension NSObject {
    static var className: String {
        return NSStringFromClass(self).components(separatedBy: ".").last ?? NSStringFromClass(self)
    }
}
