//
//  ColorPickerDelegate.swift
//  SwiftHSVColorPickerExample
//
//  Created by Marc Wiggerman on 02-02-18.
//  Copyright © 2018 kspri. All rights reserved.
//

import Foundation
import UIKit

protocol ColorPickerDelegate {
    func selectedColorHue(hue:CGFloat, saturation: CGFloat)
}
