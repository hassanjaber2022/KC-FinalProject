//
//  MathBook.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct MathBook: View {
    let material = ["math1","math2","math3","math4"]
    var body: some View {
        VStack{
        ForEach(material, id: \.self) { onemath in
            
            Image(onemath)
            }
        }
    }
}

struct MathBook_Previews: PreviewProvider {
    static var previews: some View {
        MathBook()
    }
}
