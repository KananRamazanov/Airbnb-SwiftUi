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
            HStack (alignment: .top) {
                //details
                VStack(alignment: .leading) {
                    Text("Miami,Florida")
                        .fontWeight(.semibold)
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    HStack (spacing: 4){
                        Text("$567")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                }
                Spacer()
                //ratings
                HStack (spacing: 2) {
                    Image(systemName: "star.fill")
                    
                    Text("4.86")
                }
            }
        
            
            .font(.footnote)
        }
        .padding()
    }
}

#Preview {
    ListingItemView()
}
