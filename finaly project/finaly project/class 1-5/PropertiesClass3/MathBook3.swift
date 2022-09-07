//
//  MathBook3.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct MathBook3: View {
    let material = ["Math.1","Math.2","Math.3","Math.4"]
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

struct MathBook3_Previews: PreviewProvider {
    static var previews: some View {
        MathBook3()
    }
}
