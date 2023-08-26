//
//  File.swift
//  
//
//  Created by Gabriel Mors  on 26/08/23.
//

import Foundation
import UIKit
import SwiftUI

public enum DSMColor {
    public static let backgroundTextField = UIColor(red: 250/255, green: 249/255, blue: 249/255, alpha: 1)
    public static let backgroundButton = UIColor(red: 94/255, green: 153/255, blue: 163/255, alpha: 1)
}

public extension UIColor {
    
    @available(iOS 13.0, *)
    var color: Color { Color(self) }
}
