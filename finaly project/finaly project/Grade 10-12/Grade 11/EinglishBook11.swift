//
//  EinglishBook11.swift
//  finaly project
//
//  Created by mac on 07/09/2022.
//

import SwiftUI

struct EinglishBook11: View {
    var body: some View {
        Link(destination: URL(string: "https://www.q8-online.com/archives/18037")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
    }
}

struct EinglishBook11_Previews: PreviewProvider {
    static var previews: some View {
        EinglishBook11()
    }
}
