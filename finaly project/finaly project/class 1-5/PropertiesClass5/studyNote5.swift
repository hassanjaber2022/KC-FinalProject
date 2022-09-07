//
//  studyNote.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct studyNote5: View {
    var body: some View {
        Link(destination: URL(string: "https://www.al-morshid.net/offers/%D8%B9%D8%B1%D9%88%D8%B6-%D8%A7%D9%84%D9%81%D8%B5%D9%84-%D8%A7%D9%84%D8%A7%D9%88%D9%84/%D8%AD%D9%82%D9%8A%D8%A8%D8%A9-%D9%83%D8%A7%D9%85%D9%84%D8%A9-%D9%84%D9%84%D8%B5%D9%81-%D8%A7%D9%84%D8%AE%D8%A7%D9%85%D8%B3")!, label: {
                Text("Go To Book")
            .frame(width: 300, height: 70)
            .foregroundColor(Color.white)
            .background(Color("adnan"))
            .cornerRadius(12)
        })    }
}

struct studyNote_Previews: PreviewProvider {
    static var previews: some View {
        studyNote5()
    }
}
