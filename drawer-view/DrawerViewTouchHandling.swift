//
//  DrawerViewTouchHandling.swift
//  drawer-view
//
//  Created by Astemir Eleev on 06/04/2019.
//  Copyright © 2019 Astemir Eleev. All rights reserved.
//

import Foundation
import UIKit

/// The protocol allows to resolve interceptions of touches for the subiews of `DrawerView`.
@objc public protocol DrawerViewTouchHandling {
    @objc func drawerViewIntercepts(touch: UITouch) -> Bool
}
