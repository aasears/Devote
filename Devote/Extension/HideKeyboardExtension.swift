//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Aaron Sears on 9/4/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
