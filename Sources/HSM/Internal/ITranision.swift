//
//  ITransition.swift
//  HSM
//
//  Created by Serhiy Butz on 2/01/20.
//  Copyright © 2020 iRiZen.com. All rights reserved.
//

struct ITransition {
    let source: IStateBase
    let transition: Transition
}
