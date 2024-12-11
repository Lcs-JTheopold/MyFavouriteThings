//
//  Thing.swift
//  MyFavouriteThings
//
//  Created by Jakob Theopold on 11.12.24.
//

import Foundation

struct Thing: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String = ""
}
 
let tennis = Thing(
    name: "Tennis",
    description: "Tennis is a great and healthy sport. Many of my freinds play it in Munich and we can allways go to our club and play it."
)

let gliderPlanes = Thing(
    name: "Glider Planes",
    description: "Glider Planes are just grate for hobby pilots to get into flying. The feeling when you are over a mountain circling around and looking down is just the best.."
)

let octoberfest = Thing(
    name: "Octoberfest",
    description: "It is always a great time to meet all your friends at once and have a great time with them. The best activity to do is going into a tent and getting a table with strangers and friends."
)

let skiing = Thing(
    name: "Skiing",
    description: "To race down the hill with your freinds and flying over the snow is a undescribable feeling"
)

let schweinebraten = Thing(
    name: "Schweinebraten",
    description: "The best meak in the whole World. The scauce with the Knödel and the Schweinebraten is the best combo to ever exist."
)


 
let favouriteThings = [
    tennis,
    gliderPlanes,
    octoberfest,
    skiing,
    schweinebraten,
    
]
