//
//  IslamicBook.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct IslamicBook: View {
    let material = ["Islamic1","Islamic2","math3-1","Islamic3","math4","Islamic5","Islamic6","Islamic7","Islamic","Islamic9","Islamic10","Islamic11","Islamic12","Islamic13","Islamic14","Islamic15","Islamic16","Islamic17","Islamic18","Islamic19"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(material, id: \.self) { onemath in
            
            Image(onemath)
                .resizable()
                .scaledToFit()
                }
            }
        }

    }
}

struct IslamicBook_Previews: PreviewProvider {
    static var previews: some View {
        IslamicBook()
    }
}
