//
//  ProfileView.swift
//  Airbnb-SwiftUi
//
//  Created by Kanan  on 31.01.25.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 32) {
            VStack(alignment: .leading, spacing: 8) {
                Text("Profile")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                
                Text("Log in to start planning your next trip")
            }
            
            
            
            Button {
                print("Log in")
            } label: {
                Text("Log in")
                    .foregroundStyle(.white)
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .frame(width: 360, height: 48)
                    .background(.pink)
                    .clipShape(RoundedRectangle(cornerRadius: 8))
            }
            HStack {
                Text("Don't have an account?")
                
                Text("Sign up")
                    .fontWeight(.semibold)
                    .underline()
            }
            .font(.caption)
            
        }
    }
}

#Preview {
    ProfileView()
}
