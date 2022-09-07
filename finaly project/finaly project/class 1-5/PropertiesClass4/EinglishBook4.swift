//
//  EinglishBook4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct EinglishBook4: View {
    var body: some View {
        
        Link(destination: URL(string: "https://school-kw.com/file/1616/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
    
    }
}

struct EinglishBook4_Previews: PreviewProvider {
    static var previews: some View {
        EinglishBook4()
    }
}
