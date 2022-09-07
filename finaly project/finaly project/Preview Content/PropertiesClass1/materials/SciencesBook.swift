//
//  SciencesBook.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct SciencesBook: View {
    let material = ["Sciences1","Sciences2","Sciences3","Sciences4","Sciences5","Sciences6","Sciences7","Sciences8"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(material, id: \.self) { onemath in
            
            Image(onemath)
                .resizable()
                .scaledToFit()
                }
            }
        }.padding(-2)

    }
}

struct SciencesBook_Previews: PreviewProvider {
    static var previews: some View {
        SciencesBook()
    }
}
