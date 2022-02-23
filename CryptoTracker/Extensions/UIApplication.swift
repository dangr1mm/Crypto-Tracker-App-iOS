//
//  UIApplication.swift
//  CryptoTracker
//
//  Created by Dan Grimm on 26/12/21.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
