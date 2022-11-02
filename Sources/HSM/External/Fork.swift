//
//  Fork.swift
//  HSM
//
//  Created by Serhiy Butz on 2/01/20.
//  Copyright © 2020 iRiZen.com. All rights reserved.
//

open class Fork<P: StateBasic, U: TopStateEventTypeProtocol>: Vertex<P, U>, ForkProtocol {}

// MARK: - Traits

extension Fork: BindingFork {}
