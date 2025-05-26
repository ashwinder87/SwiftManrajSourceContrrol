//
//  ContentView.swift
//  SwiftManrajSourceContrrol
//
//  Created by ASHWINDER SINGH on 26/05/25.
//

import SwiftUI


/*
 Commit Messages
 
 New Feature
 [Feature] Description of the feature
 
 BUG in production:
 [Patch] Description of patch
 
 
 BUG not in production
 
 [BUG] Fix this Bug / Description of Bug
 
 Mundane Tasks:
 [Clean] : Description of changes
 
 RELEASE :
 [Release] Description of release
 
 
 
 */
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Manraj Thinking!")
            
            Button("Subscribe now!") {
                
            }
           Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
