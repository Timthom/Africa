//
//  CoverImageView.swift
//  Africa
//
//  Created by Thomas Månsson on 17/04/2023.
//

import SwiftUI

struct CoverImageView: View {
    // MARK: - Property
    let coverImages: [CoverImage] = Bundle.main.decode("covers.json")
    
    //MARK: - BODY
    var body: some View {
        TabView {
            ForEach(coverImages) { item in
                Image(item.name)
                    .resizable()
                .scaledToFill()
            }//: Loop
        }//: TabView
        .tabViewStyle(PageTabViewStyle())
    }
}
// MARK: - PREVIEW
struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
