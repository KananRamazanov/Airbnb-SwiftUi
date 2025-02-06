//
//  ProfileOptionRowView.swift
//  Airbnb-SwiftUi
//
//  Created by Kanan  on 06.02.25.
//

import SwiftUI

struct ProfileOptionRowView: View {
    let imageName: String
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: imageName)
            
            
            Text(title)
                .font(.subheadline)
            
            Spacer()
            
            Image(systemName: "chevron.right")
        }
        Divider()
    }
}

#Preview {
    ProfileOptionRowView(imageName: "gear", title: "Settings")
}
