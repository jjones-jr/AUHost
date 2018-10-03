//
//  DefaultInitializerType.swift
//  mcBase-macOS
//
//  Created by Vlad Gorlov on 29.08.18.
//  Copyright © 2018 WaveLabs. All rights reserved.
//

import Foundation

public protocol DefaultInitializerType {
   init()
}

extension Float: DefaultInitializerType {}
extension Int32: DefaultInitializerType {}
extension Int: DefaultInitializerType {}
extension Double: DefaultInitializerType {}
