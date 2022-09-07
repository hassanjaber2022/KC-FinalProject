//
//  IslamicBook2.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct IslamicBook2: View {
    let Math2 = ["Islamic1-","Islamic2-","Islamic3-","Islamic4-"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(Math2, id: \.self) { onemath in
            
            Image(onemath)
                .resizable()
                .scaledToFit()
                }
    }
}
    }
}

struct IslamicBook2_Previews: PreviewProvider {
    static var previews: some View {
        IslamicBook2()
    }
}
