//
//  ArabicBook3.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct ArabicBook3: View {
    let material = ["Arabic1","Arabic2","Arabic3","Arabic4"]
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

struct ArabicBook3_Previews: PreviewProvider {
    static var previews: some View {
        ArabicBook3()
    }
}
