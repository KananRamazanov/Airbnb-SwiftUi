//
//  ListingDetailView.swift
//  Airbnb-SwiftUi
//
//  Created by Kanan  on 29.12.24.
//

import SwiftUI

struct ListingDetailView: View {
    
    var images =  [
        "listing-1",
        "listing-2",
        "listing-3",
        "listing-4",
    ]
    
    var body: some View {
      ScrollView {
          TabView {
              ForEach(images, id: \.self) { image in
                 Image (image)
                      .resizable()
                      .scaledToFill()
              }
          }
          .frame(height: 320)
          .clipShape(RoundedRectangle(cornerRadius: 10))
          .tabViewStyle(.page)
        }
    }
}

#Preview {
    ListingDetailView()
}
