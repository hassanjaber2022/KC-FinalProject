//
//  loginView.swift
//  finaly project
//
//  Created by mac on 31/08/2022.
//

import SwiftUI

struct loginView: View {
    var body: some View {
        ZStack{
            Color.white
            Spacer()
            Image("logo")
                .resizable()
                .scaledToFit()
                .frame(width: 520, height: 520)
            Spacer()
            VStack{
                RoundedRectangle(cornerRadius: 34)
                    .foregroundColor(.secondary).opacity(0.2)
                    .frame(width: 360, height: 570)
            }
        }
    }
}

struct loginView_Previews: PreviewProvider {
    static var previews: some View {
        loginView()
    }
}
