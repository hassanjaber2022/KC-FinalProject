//
//  Material4View.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct electronicExams2: View {
    var body: some View {
        Link(destination: URL(string: "https://hulul.online/tests/50/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
    }
}

struct Material4View_Previews: PreviewProvider {
    static var previews: some View {
        electronicExams2()
    }
}
