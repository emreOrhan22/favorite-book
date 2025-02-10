//
//  FavoriteModel.swift
//  Favorite Book
//
//  Created by Emre on 10.02.2025.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    
    var id = UUID()
    var title : String
    var elements : [favoriteElements]
    
    
    
}

struct favoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

let rammstein = favoriteElements(name: "Rammstein", imagename: "Rammstein", description: "No 1 music band")
let acdc = favoriteElements(name: "ACDC", imagename: "acdc", description: "No 2 music band")
let blackSabbath = favoriteElements(name: "Black Sabbath", imagename: "blackSabbath", description: "No 3 music band")

let favoritesBand = FavoriteModel(title: "Favorite Bands", elements: [rammstein, acdc, blackSabbath])

let godFather = favoriteElements(name: "God Father", imagename: "godFather", description: "No 1 film")
let devilsAdvocate = favoriteElements(name: "Devil's Advocate", imagename: "devils", description: "No 2 film")
let scentOfAWoman = favoriteElements(name: "Scent Of A Woman", imagename: "kadınKokusu", description: "No 3 film")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [godFather, devilsAdvocate, scentOfAWoman])

let myFavorites = [favoritesBand, favoriteMovies]


