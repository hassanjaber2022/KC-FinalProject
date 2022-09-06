//
//  BookSolves2View.swift
//  finaly project
//
//  Created by mac on 04/09/2022.
//

import SwiftUI

struct Material1: View {
    var body: some View {
        Image("حل الكتاب")
        VStack{
                       ScrollView (.horizontal) {
        HStack{
            NavigationLink(destination: SciencesBook()) {
                Material6(Properties:  "Sciences", Book: "science")
                }
            
            NavigationLink(destination: ArabicBook()) {
                Material6(Properties:  "Arabic", Book: "arabic-language")
            
        Spacer()
        NavigationLink(destination: QuranBook()) {
            Material6(Properties:  "quran", Book: "quran")
                    }
                }
            
        }
            } .padding(.leading, 7)
            
            ScrollView (.horizontal) {
            HStack{
            NavigationLink(destination: MathBook()) {
                Material6(Properties:  "Math", Book: "123 (2)")
            }
                Spacer()
                NavigationLink(destination: EinglishBook()) {
                    Material6(Properties:  "Einglish", Book: "alphabet")
                    }
                NavigationLink(destination: IslamicBook()) {
                    Material6(Properties:  "Islamic", Book: "mosque (1)")
                }
            }
        }
    } .padding(.leading, 7)
}
}
    struct Material6: View {
        @State var Properties : String
        @State var Book : String
        var body: some View {
            HStack{
                VStack {
                    HStack{
                Image(Book)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 80, height: 80)
                        Spacer()
                    }.padding([.leading, .bottom])
                Text(Properties)
                        .font(.title)
            
                } .padding(.top, -30)
                
            }
            .foregroundColor(Color.white)
            .frame(width: 172, height: 220)
            .background(
                LinearGradient(gradient: Gradient(colors: [Color("onsec"), Color("adnan")]), startPoint: .topTrailing, endPoint: .bottom)
            )

        .cornerRadius(34)
            }
        }
struct _Previews: PreviewProvider {
    static var previews: some View {
        Material1()
    }
}
