//
//  BookSolves1View.swift
//  finaly project
//
//  Created by mac on 04/09/2022.
//

import SwiftUI

struct Material: View {
    var body: some View {
        VStack{
            // الكتاب
            ScrollView (.horizontal) {
        HStack{
            NavigationLink(destination: SciencesBook()) {
                Material5(Properties:  "Sciences", Book: "science")
                }
            
            NavigationLink(destination: ArabicBook()) {
                Material5(Properties:  "Arabic", Book: "arabic-language")
            
        Spacer()
        NavigationLink(destination: QuranBook()) {
            Material5(Properties:  "quran", Book: "quran")
                    }
                }
            
        }
            } .padding(.leading, 7)
            
            ScrollView (.horizontal) {
            HStack{
            NavigationLink(destination: MathBook()) {
                Material5(Properties:  "Math", Book: "123 (2)")
            }
                Spacer()
                NavigationLink(destination: EinglishBook()) {
                    Material5(Properties:  "Einglish", Book: "alphabet")
                    }
                NavigationLink(destination: IslamicBook()) {
                    Material5(Properties:  "Islamic", Book: "mosque (1)")
                }
            }
            } .padding(.leading, 7)
//            HStack{
//                Spacer()
//            Image("study")
//                .resizable()
//                .scaledToFit()
//                .frame(width: 500, height: 300)
//            } .padding(.trailing, -50)
        }
    }
    }




struct Material5: View {
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


struct Book1_Previews: PreviewProvider {
    static var previews: some View {
        Material()
    }
}
