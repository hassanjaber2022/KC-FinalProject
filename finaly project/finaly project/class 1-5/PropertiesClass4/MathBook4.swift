//
//  MathBook4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct MathBook4: View {
    let material = ["Math1","Math2","Math3","Math4"]
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

struct MathBook4_Previews: PreviewProvider {
    static var previews: some View {
        MathBook4()
    }
}
