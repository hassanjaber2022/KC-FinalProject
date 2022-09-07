//
//  electronicExams1.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct electronicExams3: View {
    var body: some View {
        Link(destination: URL(string: "https://hulul.online/tests/51/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
    }
}

struct electronicExams1_Previews: PreviewProvider {
    static var previews: some View {
        electronicExams3()
    }
}
