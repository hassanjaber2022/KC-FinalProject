//
//  studyNote1.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct studyNote3: View {
    var body: some View {
        Link(destination: URL(string: "https://kwedufiles.com/id=5848")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
    }
}

struct studyNote1_Previews: PreviewProvider {
    static var previews: some View {
        studyNote3()
    }
}
