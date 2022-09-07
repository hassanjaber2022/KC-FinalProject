//
//  EinglishBook2.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct EinglishBook2: View {
    let material = ["Einglish-1","Einglish-2","Einglish-3","Einglish-4","Einglish-5","Einglish-6"]
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


struct EinglishBook2_Previews: PreviewProvider {
    static var previews: some View {
        EinglishBook2()
    }
}
