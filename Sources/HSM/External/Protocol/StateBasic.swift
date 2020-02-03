//
//  StateBasic.swift
//  HSM
//
//  Created by Serge Bouts on 2/01/20.
//  Copyright © 2020 iRiZen.com. All rights reserved.
//

public protocol StateBasic: AnyObject {
    func initialize()
    var isActive: Bool { get }
}
