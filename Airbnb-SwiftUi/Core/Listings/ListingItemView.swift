//
//  ListingItemView.swift
//  Airbnb-SwiftUi
//
//  Created by Kanan  on 17.12.24.
//

import SwiftUI

struct ListingItemView: View {
    var body: some View {
        VStack(spacing: 8) {
            Rectangle()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            //images
            
            
            //listing details
            HStack {
                //details
                VStack(alignment: .leading) {
                    Text("Miami,Florida")
                    
                    Text("12 mi away")
                    
                    Text("Nov 3 - 10")
                    
                    HStack {
                        Text("$567")
                        Text("night")
                    }
                }
                //ratings
            }
        }
        .padding()
    }
}

#Preview {
    ListingItemView()
}
