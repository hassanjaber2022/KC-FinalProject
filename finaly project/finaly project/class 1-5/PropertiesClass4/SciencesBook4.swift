//
//  SciencesBook4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct SciencesBook4: View {
    let material = ["Sciences,1","Sciences,2","Sciences,3","Sciences,4"]
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

struct SciencesBook4_Previews: PreviewProvider {
    static var previews: some View {
        SciencesBook4()
    }
}