//
//  MVC.swift
//  AP Project
//
//  Created by Tyler Smith23 on 5/17/23.
//

import SwiftUI

struct UnitCard: View {
    
    var unit = "Baby Kraken"
    var health = "55"
    var movement = "32"
    var defense = "11"
    var resistance = "11"
    
    var body: some View {
        VStack {
                Text(unit)
                    .font(.title)
                    .bold()
                
            HStack(){
                    Label(health, systemImage : "heart.fill")
                    
                    Label(movement, systemImage : "shoeprints.fill")
                    
//                    Label(defense, systemImage : "shield.lefthalf.filled")

                    if (defense == "10") {
                        Label(defense, systemImage : "shield.righthalf.filled")
                            .shadow(color: .blue, radius: 8)
                    }
                    else {
                        Label(defense, systemImage : "shield.righthalf.filled")
                            .shadow(color: .red, radius: 8)
                    }
                    
                    Label(resistance, systemImage : "cross.fill")
                }
                 }
                .frame(maxWidth: .infinity)
                .padding()
                .background()
                .cornerRadius(20)
                .shadow(color: .gray, radius: 8)
                        
        }
    }

