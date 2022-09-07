//
//  SettingsView.swift
//  finaly project
//
//  Created by mac on 31/08/2022.
//

import SwiftUI

struct SettingsView: View {
    @State var names = ["حول", "مشاركة التطبيق"]
    var body: some View {
        NavigationView{
        List(names, id:\.self) {setting in
            
            NavigationLink(destination: Text("امتياز \n هي منصه تسعى لتسهل دراسه الطلاب في المرحله الابتدائيه والمتوسط والثانوي")) {
                Text(setting)
                }
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
