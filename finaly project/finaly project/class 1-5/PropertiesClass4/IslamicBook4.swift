//
//  IslamicBook4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct IslamicBook4: View {
    let Islamic4 = ["Islamic1-","Islamic2-","Islamic3-","Islamic4-"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(Islamic4, id: \.self) { onemath in
            
            Image(onemath)
                .resizable()
                .scaledToFit()
                }
    }
}
    }
}

struct IslamicBook4_Previews: PreviewProvider {
    static var previews: some View {
        IslamicBook4()
    }
}
