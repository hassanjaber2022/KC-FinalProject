//
//  Class11View.swift
//  finaly project
//
//  Created by mac on 07/09/2022.
//

import SwiftUI

struct Class11View: View {
    var body: some View {
        VStack{
            ScrollView (.horizontal) {
        HStack{
            NavigationLink(destination: SciencesBook11()) {
                material4(Properties:  "Sciences", Book: "science")
                }
            
            NavigationLink(destination: ArabicBook11()) {
                material4(Properties:  "Arabic", Book: "arabic-language")
            
        Spacer()
        NavigationLink(destination: QuranBook11()) {
            material4(Properties:  "quran", Book: "quran")
                    }
                }
            
        }
             
            
            
            HStack{
            NavigationLink(destination: MathBook11()) {
                material4(Properties:  "Math", Book: "123 (2)")
            }
                Spacer()
                NavigationLink(destination: EinglishBook11()) {
                    material4(Properties:  "Einglish", Book: "alphabet")
                    }
                NavigationLink(destination: IslamicBook11()) {
                    material4(Properties:  "Islamic", Book: "mosque (1)")
                }
            }
            
            } .padding(.leading, 7)
    }
    }
}

struct Class11View_Previews: PreviewProvider {
    static var previews: some View {
        Class11View()
    }
}
struct Class11: View {
    @State var Properties : String
    @State var Book : String
    var body: some View {
        HStack{
            VStack {
                HStack{
            Text(Book)
                        .frame(width: 80, height: 80)
                        .font(.largeTitle)
                    Spacer()
                }
            Text(Properties)
                .font(.title2)
        
            } .padding()
            
        }
        .foregroundColor(Color.white)
        .frame(width: 172, height: 220)
        .background(
            LinearGradient(gradient: Gradient(colors: [Color("onsec"), Color("adnan")]), startPoint: .topTrailing, endPoint: .bottom)
        )

    .cornerRadius(34)
        }
    }
