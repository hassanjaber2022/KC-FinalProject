//
//  Material3View.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct studyNote2: View {
    var body: some View {
        Link(destination: URL(string: "https://www.mlzamty.com/category/primary-stage/second-grade-primary/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
        }
}

struct Material3View_Previews: PreviewProvider {
    static var previews: some View {
        studyNote2()
    }
}
