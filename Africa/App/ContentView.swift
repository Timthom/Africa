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
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            }//: LIST
            .navigationBarTitle("Africa", displayMode: .large)
        }//: NAVIGATION
    }
}
// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
