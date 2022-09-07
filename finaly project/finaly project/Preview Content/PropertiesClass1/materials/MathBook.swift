//
//  MathBook.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct MathBook: View {
    let material = ["math1","math2","math3-1","math3","math3-1","math4","math5","math6","math7","math8","math9","math10","math11","math12","math13","math14"]
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

struct MathBook_Previews: PreviewProvider {
    static var previews: some View {
        MathBook()
    }
}
