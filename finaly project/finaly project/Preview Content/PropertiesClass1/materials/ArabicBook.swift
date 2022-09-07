//
//  ArabicBook.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct ArabicBook: View {
    let material = ["arabic1","arabic2","arabic3","arabic4","arabic5","arabic6","arabic7","arabic8","arabic9","arabic10","arabic11","arabic12","arabic13","arabic14","arabic15","arabic16","arabic17","arabic18","arabic19"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(material, id: \.self) { onemath in
            
            Image(onemath)
                .resizable()
                .scaledToFit()
                }
                Text("انـتهت الـصفحات , بالتوفيق")
                Spacer()
                    .padding()
            }
        }

    }
}

struct ArabicBook_Previews: PreviewProvider {
    static var previews: some View {
        ArabicBook()
    }
}
