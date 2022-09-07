//
//  QuranBook3.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct QuranBook3: View {
    let Quran22 = ["Quran.1","Quran.2","Quran.3","Quran4"]
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

struct QuranBook3_Previews: PreviewProvider {
    static var previews: some View {
        QuranBook3()
    }
}
