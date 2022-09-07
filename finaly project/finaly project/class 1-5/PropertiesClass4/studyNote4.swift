//
//  studyNote.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct studyNote4: View {
    var body: some View {
        Link(destination: URL(string: "https://yalkuwait.com/%D8%A7%D9%84%D8%B5%D9%81-%D8%A7%D9%84%D8%B1%D8%A7%D8%A8%D8%B9-%D8%A7%D9%84%D8%A7%D8%A8%D8%AA%D8%AF%D8%A7%D8%A6%D9%8A-%D9%85%D8%B0%D9%83%D8%B1%D8%A9-%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D8%A7%D8%AA-%D8%B4/")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })
    }
}

struct studyNote4_Previews: PreviewProvider {
    static var previews: some View {
        studyNote4()
    }
}
