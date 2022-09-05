//
//  Class1View.swift
//  finaly project
//
//  Created by mac on 01/09/2022.
//

import SwiftUI

struct Class1View: View {
    var body: some View {
        
        VStack{
            

        HStack{
            NavigationLink(destination: BookSolves2View()) {
                ExtractedView(Properties:  "book", Book: "2")
            
        Spacer()
        NavigationLink(destination: BookSolves1View()) {
            ExtractedView(Properties:  "book solution", Book: "1")
                    }
                }
            } .padding(28)
            HStack{
            NavigationLink(destination: BookSolves3View()) {
                ExtractedView(Properties:  "study note", Book: "3")
                Spacer()
                NavigationLink(destination: BookSolves4View()) {
                    ExtractedView(Properties:  "electronic exams", Book: "4")
                    }
                }
            } .padding(28)
            HStack{
                Spacer()
            Image("study")
                .resizable()
                .scaledToFit()
                .frame(width: 500, height: 300)
            } .padding(.trailing, -50)
        }
    }
}

struct Class1View_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        Class1View()
        }
    }
}

struct ExtractedView: View {
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

