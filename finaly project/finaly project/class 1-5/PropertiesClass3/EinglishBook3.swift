//
//  EinglishBook3.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct EinglishBook3: View {
    let material = ["Einglish.1","Einglish-2","Einglish-3","Einglish-4"]
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

struct EinglishBook3_Previews: PreviewProvider {
    static var previews: some View {
        EinglishBook3()
    }
}
