//
//  View.swift
//  Cartography
//
//  Created by Robert Böhnke on 26/06/14.
//  Copyright (c) 2014 Robert Böhnke. All rights reserved.
//

import Foundation

#if os(iOS) || os(tvOS)
    import UIKit
    public typealias CartographyView = UIView

    extension UIView: LayoutItem {
        public func asProxy(context: Context) -> ViewProxy {
            return ViewProxy(context: context, view: self)
        }
    }
#else
    import AppKit
    public typealias CartographyView = NSView

    extension NSView: LayoutItem {
        public func asProxy(context: Context) -> ViewProxy {
            return ViewProxy(context: context, view: self)
        }
    }
#endif
