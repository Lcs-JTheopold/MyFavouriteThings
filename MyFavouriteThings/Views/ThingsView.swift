//
//  ContentView.swift
//  MyFavouriteThings
//
//  Created by Jakob Theopold on 11.12.24.
//

import SwiftUI
 
struct ThingsView: View {
    
    let providedThing: Thing
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(providedThing.name)
                .font(.largeTitle)
            HStack{
                
                Image("TennisPhoto")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50, alignment: .center)
                    .clipped()

                
                
                Text(providedThing.description)
            }
        }
    }
}
 
#Preview {
    ThingsView(providedThing: tennis)
        .padding()
}

