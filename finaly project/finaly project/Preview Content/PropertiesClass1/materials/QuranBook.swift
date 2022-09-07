//
//  QuranBook.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct QuranBook: View {
    let material = ["quran1","quran2","quran3-1","quran","quran3-1","quran4"]
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

struct QuranBook_Previews: PreviewProvider {
    static var previews: some View {
        QuranBook()
    }
}
