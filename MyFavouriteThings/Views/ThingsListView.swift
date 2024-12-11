//
//  ThingsListView.swift
//  MyFavouriteThings
//
//  Created by Jakob Theopold on 11.12.24.
//

import SwiftUI
 
struct ThingsListView: View {
    var body: some View {
        NavigationStack {
            List(favouriteThings) { currentThing in
                ThingsView(providedThing: currentThing)
            }
            .navigationTitle("My Favourite Things")
        }
    }
}
 
#Preview {
    ThingsListView()
}
