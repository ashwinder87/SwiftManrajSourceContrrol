//
//  ContentView.swift
//  SwiftManrajSourceContrrol
//
//  Created by ASHWINDER SINGH on 26/05/25.
//

import SwiftUI


/*
 Commit Messages
 
 Clone = copying the repo locally
 commit = save a checkpoint on our current branch
 staging =  prepare changes for a commit
 stash =  save changes for later
 Push =  send local commits to remote repo
 Pull =  fetch remote to local repo
 
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
            ForEach(0..<5) { _ in
                Image(systemName: "magnifyingglass")
                    .font(.largeTitle)
                    .foregroundStyle(.tint)
                Text("Some new title!")
                
                Button("Click now") {
                    
                }
            }
          
           
          
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
