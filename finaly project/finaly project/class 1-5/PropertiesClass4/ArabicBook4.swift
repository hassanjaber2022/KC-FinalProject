//
//  ArabicBook4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct ArabicBook4: View {
    let Arabic4 = ["Arabic1","Arabic2","Arabic3","Arabic4"]
    var body: some View {
        VStack{
            ScrollView{
        ForEach(Arabic4, id: \.self) { onemath in
            
            Image(onemath)
                .resizable()
                .scaledToFit()
                }
    }
}
    }
}

struct ArabicBook4_Previews: PreviewProvider {
    static var previews: some View {
        ArabicBook4()
    }
}
