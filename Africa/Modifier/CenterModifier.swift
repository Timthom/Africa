//
//  CenterModifier.swift
//  Africa
//
//  Created by Thomas Månsson on 03/05/2023.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
