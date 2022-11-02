//
//  TopStateProtocol.swift
//  HSM
//
//  Created by Serhiy Butz on 2/01/20.
//  Copyright © 2020 iRiZen.com. All rights reserved.
//

protocol TopStateProtocol: AnyObject {
    var `internal`: IStateBase! { get }
    var rootRegion: IRegion { get }
}
