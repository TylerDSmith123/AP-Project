//
//  ContentView.swift
//  AP Project
//
//  Created by Tyler Smith23 on 3/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Text("help")
        VStack {
            Text("AOW 3 Units")
                .font(.largeTitle)
                .bold()
            UnitCard(unit: "Baby Kraken", health: "55", movement: "32", defense: "11", resistance: "11")
            UnitCard(unit: "Baby Reed Serpent", health: "40", movement: "28", defense: "10", resistance: "9")
            UnitCard(unit: "Baby shock Serpent", health: "38", movement: "28", defense: "10", resistance: "9")
            UnitCard(unit: "Boar", health: "44", movement: "36", defense: "9", resistance: "8")
            UnitCard(unit: "Dire Penguin", health: "40", movement: "28", defense: "9", resistance: "8")
            UnitCard(unit: "Dread Spider Baby", health: "37", movement: "32", defense: "9", resistance: "9")
            UnitCard(unit: "Dread Monkey", health: "32", movement: "32", defense: "9", resistance: "9")
        }
    }
}
