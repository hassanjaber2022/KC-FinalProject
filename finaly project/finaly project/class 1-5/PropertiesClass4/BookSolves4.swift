//
//  BookSolves4.swift
//  finaly project
//
//  Created by mac on 06/09/2022.
//

import SwiftUI

struct BookSolves4: View {
    var body: some View {
        VStack{
            ScrollView (.horizontal) {
        HStack{
            NavigationLink(destination: SciencesBook4()) {
                material44(Properties:  "Sciences", Book: "science")
                }
            
            NavigationLink(destination: ArabicBook4()) {
                material44(Properties:  "Arabic", Book: "arabic-language")
            
        Spacer()
        NavigationLink(destination: QuranBook4()) {
            material44(Properties:  "quran", Book: "quran")
                    }
                }
            
        }
             
            
            
            HStack{
            NavigationLink(destination: MathBook4()) {
                material44(Properties:  "Math", Book: "123 (2)")
            }
                Spacer()
                NavigationLink(destination: EinglishBook4()) {
                    material44(Properties:  "Einglish", Book: "alphabet")
                    }
                NavigationLink(destination: IslamicBook4()) {
                    material44(Properties:  "Islamic", Book: "mosque (1)")
                }
            }
            
            } .padding(.leading, 7)
    }
    }
}


struct material44: View {
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


struct BookSolves4_Previews: PreviewProvider {
    static var previews: some View {
        BookSolves4()
    }
}
