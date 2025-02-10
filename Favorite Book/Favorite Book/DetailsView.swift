//
//  DetailsView.swift
//  Favorite Book
//
//  Created by Emre on 10.02.2025.
//

import SwiftUI

struct DetailsView: View {
    
    var choosenFavoriteElement : favoriteElements
    
    var body: some View {
        
        VStack {
            Image(choosenFavoriteElement.imagename)
                .resizable()
                .aspectRatio(contentMode:.fit)
                .frame(width: UIScreen.main.bounds.width * 0.9 , height: UIScreen.main.bounds.height * 0.5)
                .padding()
                .shadow(color:.black , radius: 20)
            Text(choosenFavoriteElement.name)
                .font(.headline)
                .padding()
            Text(choosenFavoriteElement.description)
                .font(.title3)
        }
    }
}

#Preview {
    DetailsView(choosenFavoriteElement: scentOfAWoman)
}
