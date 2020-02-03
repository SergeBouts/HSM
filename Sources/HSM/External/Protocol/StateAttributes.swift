//
//  StateAttributes.swift
//  HSM
//
//  Created by Serge Bouts on 2/01/20.
//  Copyright © 2020 iRiZen.com. All rights reserved.
//

public protocol StateAttributes {
    var initial: StateBasic? { get }
    var historyMode: HistoryMode { get set }
}
