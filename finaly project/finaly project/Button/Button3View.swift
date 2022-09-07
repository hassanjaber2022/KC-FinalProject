//
//  Button3View.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct Button3View: View {
    var body: some View {
        Link("URL For Ministry", destination: URL(string: "http://shamlaan.somee.com/default3.aspx")!)
    }
}

struct Button3View_Previews: PreviewProvider {
    static var previews: some View {
        Button3View()
    }
}
