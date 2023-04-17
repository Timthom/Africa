//
//  ContentView.swift
//  Africa
//
//  Created by Thomas Månsson on 17/04/2023.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTYS
    
    // MARK: - Body
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Content")
        }
        .padding()
    }
}
// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
