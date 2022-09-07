//
//  SearchView.swift
//  finaly project
//
//  Created by mac on 02/09/2022.
//

import SwiftUI

struct SearchView: View {
    @State var Search = ""
    var body: some View {
        VStack{
        HStack{
            
            Spacer()
        Image(systemName: "magnifyingglass")
                .foregroundColor(Color.gray)
                
        TextField("", text: $Search)
                .placeholder(when: Search.isEmpty) {
                    
                    Text("Search of Books").foregroundColor(.black).opacity(0.4)
                        .font(.custom("Poppins-Light", size: 17))
                }
                .foregroundColor(Color.black)
                
            }.frame(width: 360, height: 40) .padding(5)
                .background(.gray).opacity(0.4)
                .cornerRadius(50)
            Spacer()
        }.padding(.top, 40)
        }
    }

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
