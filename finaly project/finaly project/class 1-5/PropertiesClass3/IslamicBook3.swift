//
//  IslamicBook3.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct IslamicBook3: View {
    let Islamic3 = ["Islamic.1","Islamic.2","Islamic.3","Islamic.4","Islamic.5","Islamic.6"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(Islamic3, id: \.self) { onemath in
            
            Image(onemath)
                .resizable()
                .scaledToFit()
                }
    }
}
    }
}

struct IslamicBook3_Previews: PreviewProvider {
    static var previews: some View {
        IslamicBook3()
    }
}
