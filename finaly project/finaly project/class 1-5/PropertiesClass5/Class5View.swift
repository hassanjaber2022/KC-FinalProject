//
//  Class5View.swift
//  finaly project
//
//  Created by mac on 01/09/2022.
//

import SwiftUI

struct Class5View: View {
    var body: some View {
        VStack{
            

        HStack{
            NavigationLink(destination: Book5()) {
                ExtractedView(Properties:  "book", Book: "2")
            
        Spacer()
        NavigationLink(destination: BookSolves5()) {
            ExtractedView(Properties:  "book solution", Book: "1")
                    }
                }
            } .padding(28)
            HStack{
            NavigationLink(destination: studyNote5()) {
                ExtractedView(Properties:  "study note", Book: "3")
                Spacer()
                NavigationLink(destination: electronicExams5()) {
                    ExtractedView(Properties:  "electronic exams", Book: "4")
                    }
                }
            } .padding(28)
        }
    }
}

struct Class5View_Previews: PreviewProvider {
    static var previews: some View {
        Class5View()
    }
}
struct Class5: View {
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
