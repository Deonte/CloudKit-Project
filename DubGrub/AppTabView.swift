//
//  AppTabView.swift
//  DubGrub
//
//  Created by Deonte Kilgore on 3/22/24.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            LocationMapView()
                .tabItem {
                    Label("Map",
                          systemImage: "map")
                }
            LocationListView()
                .tabItem {
                    Label("Locations",
                          systemImage: "building")
                }
            ProfileView()
                .tabItem {
                    Label("Profile",
                          systemImage: "person")
                }
        }
    }
}

#Preview {
    AppTabView()
}
