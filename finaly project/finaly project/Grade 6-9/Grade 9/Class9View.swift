//
//  Class9View.swift
//  finaly project
//
//  Created by mac on 07/09/2022.
//

import SwiftUI

struct Class9View: View {
    var body: some View {
        VStack{
            ScrollView (.horizontal) {
        HStack{
            NavigationLink(destination: SciencesBook9()) {
                material4(Properties:  "Sciences", Book: "science")
                }
            
            NavigationLink(destination: ArabicBook9()) {
                material4(Properties:  "Arabic", Book: "arabic-language")
            
        Spacer()
        NavigationLink(destination: QuranBook9()) {
            material4(Properties:  "quran", Book: "quran")
                    }
                }
            
        }
             
            
            
            HStack{
            NavigationLink(destination: MathBook9()) {
                material4(Properties:  "Math", Book: "123 (2)")
            }
                Spacer()
                NavigationLink(destination: EinglishBook9()) {
                    material4(Properties:  "Einglish", Book: "alphabet")
                    }
                NavigationLink(destination: IslamicBook9()) {
                    material4(Properties:  "Islamic", Book: "mosque (1)")
                }
            }
            
            } .padding(.leading, 7)
    }
    }
}

struct Class9View_Previews: PreviewProvider {
    @State var Properties : String
    @State var Book : String
    static var previews: some View {
        Class9View()
    }
}
struct Class9: View {
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
