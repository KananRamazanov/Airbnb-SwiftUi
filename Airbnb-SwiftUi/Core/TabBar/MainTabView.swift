//
//  MainTabView.swift
//  Airbnb-SwiftUi
//
//  Created by Kanan  on 07.02.25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem{Label("Explore",systemImage: "magnifyingglass")}
            WishlistsView()
                .tabItem{Label("WishLists",systemImage: "heart")}
            ProfileView()
                .tabItem{Label("Profile",systemImage: "person")}
        }
      
    }
}

#Preview {
    MainTabView()
}
