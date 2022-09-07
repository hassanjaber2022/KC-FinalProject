//
//  QuranBook4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct QuranBook4: View {
    let Quran22 = ["Quran1","Quran2","Quran3","Quran4"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(Quran22, id: \.self) { oneQuran in
            
            Image(oneQuran)
                .resizable()
                .scaledToFit()
                }
    }
}
    }
}

struct QuranBook4_Previews: PreviewProvider {
    static var previews: some View {
        QuranBook4()
    }
}
