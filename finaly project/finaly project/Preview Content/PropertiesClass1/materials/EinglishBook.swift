//
//  EinglishBook.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct EinglishBook: View {
    let material = ["Einglish1","Einglish2","Einglish3","math4","Einglish5","Einglish6"]
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

struct EinglishBook_Previews: PreviewProvider {
    static var previews: some View {
        EinglishBook()
    }
}
