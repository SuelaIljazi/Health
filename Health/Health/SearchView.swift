//
//  SearchView.swift
//  Health
//
//  Created by Suela Iljazi on 24/11/22.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        
        ZStack {
            Text("")
                .padding()
                .frame(width:370, height: 40)
                .background(Color(hue: 0.637, saturation: 0.015, brightness: 0.862))
                .cornerRadius(10)
            .foregroundColor(.white)
            HStack {
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.gray)
                    .padding(.leading)
                Text("Search")
                    .foregroundColor(.gray)
                    
                Spacer()
                    
            }
                
            
        }
            
            
            
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
