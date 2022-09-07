//
//  IslamicBook6.swift
//  finaly project
//
//  Created by mac on 07/09/2022.
//

import SwiftUI

struct IslamicBook6: View {
    var body: some View {
        Link(destination: URL(string: "https://school-kw.com/file/1912/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })    }
}

struct IslamicBook6_Previews: PreviewProvider {
    static var previews: some View {
        IslamicBook6()
    }
}
