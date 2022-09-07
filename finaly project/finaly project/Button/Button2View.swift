//
//  Button2View.swift
//  finaly project
//
//  Created by mac on 01/09/2022.
//

import SwiftUI

struct Button2View: View {
    let image1 = ["IMG_9356","IMG_9357","IMG_9358"]
    var body: some View {
        VStack{
            ScrollView{
            ForEach(image1, id: \.self) { oneButton in
                Text("gg")
                    .font(.largeTitle)
        Image(oneButton)
                    .resizable()
                    .scaledToFit()
                    .padding()
                }
            }
        }
    }
}
struct Button2View_Previews: PreviewProvider {
    static var previews: some View {
        Button2View()
    }
}
