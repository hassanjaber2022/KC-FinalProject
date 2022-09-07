//
//  QuranBook5.swift
//  finaly project
//
//  Created by mac on 07/09/2022.
//

import SwiftUI

struct QuranBook5: View {
    var body: some View {
        Link(destination: URL(string: "https://school-kw.com/file/6085/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })    }
}

struct QuranBook5_Previews: PreviewProvider {
    static var previews: some View {
        QuranBook5()
    }
}
