//
//  TabBarView.swift
//  Health
//
//  Created by Suela Iljazi on 23/11/22.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        
        
        

         TabView {
            Text("Summary")
                .foregroundColor(.red)
                .fontWeight(.black)
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Sammary")
                    }
            Text("Health Sharing")
                .foregroundColor(.red)
                .fontWeight(.black)
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("Sharing")
                    }
            Text("Health")
                .foregroundColor(.red)
                .fontWeight(.black)
                .tabItem {
                    Image(systemName:"square.grid.2x2.fill")
                    Text("Browse")
                }
            
                }
                }
                
} 
    
    
    struct TabBarView_Previews: PreviewProvider {
        static var previews: some View {
            TabBarView()
        }
    }
    


