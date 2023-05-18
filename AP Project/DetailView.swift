//
//  DetailView.swift
//  AP Project
//
//  Created by Tyler Smith23 on 3/10/23.
//

import SwiftUI

struct DetailView: View {
    
    var aowData : [String] = []
    
    var body: some View {
        //below line WIP
        
        VStack{
            
            Text(aowTitle[0])
            //Text about this screen
            
            //Bird name
            Text(aowData[0])
                .multilineTextAlignment(.center)
                .font(.title)
            
            //Bird scientific name
            Text(aowData[1])
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            //Bird concervation status
            Text(aowData[2])
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            //Bird primary color
            Text(aowData[3])
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            //Bird diet
            Text(aowData[4])
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            Text(aowData[5])
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            //Bird image
//            AsyncImage(
//                // The URL of yoru image
//                url:URL(string:aowData[5])!,
//
//                //How to format it
//                content: { image in
//                    image.resizable()
//                     .aspectRatio(contentMode: .fit)
//                     .scaledToFit()
//                     .clipShape(Circle())
//                },
//                //What to show users if it takes a while for the image to load.
//                placeholder: {
//                    ProgressView()
//                }
//            )
        }
    }
}

        
//        var body: some View {
//            VStack{
//                Text("Which unit is this?")
//                    .font(.title)
//                VStack{
//                    //Need to impliment RNG for index numbers
//                    //ie. (attack[RNG], defense[same RNG])
//                    Text("Attack: " + attackStat[0])
//                    Text("Damage Type: " + damageType[0])
 //                   Text("Defense: " + defenseStat[0])
//                    Text("Resistance: " + resistanceStat[0])
//                    Text("Special Ability: " + specialAbility[0])
//                    //May want to 86 speical ability
//                }
//                //re-selects RNG number
//                Text("new unit")
//                    .font(.headline)
//                //Nav link to ContentView
//                Text("return to menu")
//                    .font(.headline)
//
//        //        var randomInt = Int.random(in: 0..<6)
 //       //   Text("Attack: " + attack[Int.random(in: 0..<3)])
//                // ^doesnt do same random for each instance (each number will be random)
//
//
//
//                //read user input
//                //respond with correct / incorrect
//                //give options new unit / return to menu
//            }
//        }
//    }



//    struct DetailView_Previews: PreviewProvider {
//        static var previews: some View {
//            DetailView()
//        }
//    }
