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
        ListingImageCarouselView()
              .frame(height: 320)
          
          
          
          VStack (alignment: .leading, spacing: 8) {
              Text("Miami Villa")
                  .font(.title)
                  .fontWeight(.semibold)
              
              VStack (alignment: .leading) {
                  HStack (spacing: 2) {
                      Image(systemName: "star.fill")
                      
                      Text("4.86")
                      Text("-")
                      Text("28 reviews")
                          .underline()
                          .fontWeight(.semibold)
                  }
                  .foregroundStyle(.black)
                      
                  Text("Miami, Florida")
                
                
                  }
              .font(.caption)
              }
          .padding(.leading)
          .frame(maxWidth: .infinity, alignment: .leading)
              
          
          Divider()
          
          //Host info view
          
          HStack {
              VStack(alignment: .leading,spacing: 4) {
                  Text("Entire villa hosted by John Smith")
                      .font(.headline)
                      .frame(width: 250, alignment: .leading)
                  
                  HStack(spacing: 2) {
                      Text("4 guests -")
                      Text("4 bedrooms -")
                      Text("4 beds -")
                      Text("3 baths")
                          
                  }
                  .font(.caption)
                  
              }
              .frame(width: 300,alignment: .leading)
              
              
              Spacer()
              
              Image("male-profile-photo")
                  .resizable()
                  .scaledToFill()
                  .frame(width: 64, height: 64)
                  .clipShape(Circle())
          }
          .padding()
          
          
          Divider()
          
          // listing features
          
          VStack(alignment: .leading, spacing: 16) {
              ForEach(0 ..< 2) { feature in
                  HStack(spacing: 12){
                      Image(systemName: "medal")
                      
                      VStack (alignment: .leading) {
                          Text("Superhost")
                              .font(.footnote)
                              .fontWeight(.semibold)
                          
                          Text("Superhosts are experience, highly rated hosts who are commited to providing great stars for guests")
                              .font(.caption)
                              .foregroundStyle(.gray)
                      }
                      Spacer()
                  }
              }
          }
          .padding()
          
    }
        
        }
    }


#Preview {
    ListingDetailView()
}
