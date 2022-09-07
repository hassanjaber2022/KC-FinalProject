//
//  EinglishBook4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct EinglishBook4: View {
    let Einglis4 = ["Einglish-1","Einglish-2","Einglish-3","Einglish-4"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(Einglis4, id: \.self) { onemath in
            
            Image(onemath)
                .resizable()
                .scaledToFit()
                }
    }
}
    }
}

struct EinglishBook4_Previews: PreviewProvider {
    static var previews: some View {
        EinglishBook4()
    }
}
