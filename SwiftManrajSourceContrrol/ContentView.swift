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
 Merge = Joining two different branches
 Rebase =  Moving one branch on top of another branch
 Cherry Picking =  Duplicating/ copying one commit from one branch to another
 
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
                Image(systemName: "globe")
                    .font(.largeTitle)
                    .foregroundStyle(.tint)
                Text("SwiftFul!!!!!!!!")
                
                Button("SubsCribe now") {
                    
                }
            }
          
           
          
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
