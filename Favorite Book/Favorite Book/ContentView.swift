//
//  ContentView.swift
//  Favorite Book
//
//  Created by Emre on 10.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List{
                ForEach(myFavorites){ favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) { element in
                            NavigationLink(destination: DetailsView(choosenFavoriteElement: element)) {
                                Text(element.name)
                                    .font(.headline)
                            }
                        }
                    }
                    
                }
            }.navigationBarTitle("Favorite Book")
        }
        
    }
}

#Preview {
    ContentView()
}
