//
//  QuranBook4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct QuranBook4: View {
    var body: some View {
        Link(destination: URL(string: "https://school-kw.com/file/6086/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
                
    }
}

struct QuranBook4_Previews: PreviewProvider {
    static var previews: some View {
        QuranBook4()
    }
}
