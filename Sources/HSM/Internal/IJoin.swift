//
//  IJoin.swift
//  HSM
//
//  Created by Serhiy Butz on 2/01/20.
//  Copyright © 2020 iRiZen.com. All rights reserved.
//

final class IJoin: IStateBase {
    // MARK: - Properties

    var incomings: [IStateBase]!

    // MARK: - Initialization

    init(location: IStateTopologyLocation, region: IRegion, external: InternalReferencing, incomings: [IStateBase]) {
        self.incomings = incomings
        super.init(location: location, region: region, external: external)
    }
}
