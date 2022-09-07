//
//  electronicExams4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct electronicExams4: View {
    var body: some View {
        Link(destination: URL(string: "https://school-kw.com/tests/39/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
    }
}

struct electronicExams4_Previews: PreviewProvider {
    static var previews: some View {
        electronicExams4()
    }
}
