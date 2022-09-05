//
//  ContentView.swift
//  finaly project
//
//  Created by mac on 27/08/2022.
//

import SwiftUI

struct Home1View: View {
    @State var Search = ""
    @State var SecondView = ""
    var body: some View {
        NavigationView{
        ZStack{
            ScrollView{
        
        VStack {
            HStack{
            
                
                    
                        NavigationLink(destination: HomeView()) {
                            Image(systemName: "list.bullet")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 30, height: 30)
                                .foregroundColor(Color.black)
                            Spacer()
                        
                        } .padding(.bottom)
                NavigationLink(destination: SettingsView()
                ){
                    Image(systemName: "gearshape.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                        .foregroundColor(Color.black)
                } .padding([.bottom, .trailing])
                        
                        
                    }
            HStack{
            Text("Choose your")
                    .font(.custom("Poppins-Light", size: 27))
                    .foregroundColor(Color("bg"))
                Spacer()
            }
            HStack{
                Text("Course of study")
                    .font(.custom("Poppins-Bold", size: 40))
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color("bg"))
                Spacer()
            }
            HStack{
                
            Image(systemName: "magnifyingglass")
            TextField("", text: $Search)
                    .placeholder(when: Search.isEmpty) {
                        Text("Search of Books").foregroundColor(.black).opacity(0.4)
                            .font(.custom("Poppins-Light", size: 17))
                    }
                .foregroundColor(Color.black)
            }.frame(width: 370, height: 40) .padding(5)
                .background(.gray).opacity(0.4)
                .cornerRadius(50)

            HStack{
                Text("Choose your")
                    .font(.title2)
                    .padding()
             Spacer()
            }
            ScrollView(.horizontal){
                HStack{
                    NavigationLink(destination: Botton1View()) {
                        BooksButton( Books: "Final exams")
                    }
            
                    NavigationLink(destination: Button2View()) {
                        BooksButton( Books: "")
                    }
                    .padding(5)
                }
            }
            
            HStack{
            Text("Choose your")
                    .padding()
            Spacer()
            }
            ScrollView(.horizontal){
                HStack{
                NavigationLink(destination: Class1View()) {
                    Class(Grade: "FirstGade", hhhh: "1")
                }
                NavigationLink(destination: Class2View()) {
                    Class(Grade: "Second Gade", hhhh: "2")
                }
                    NavigationLink(destination: Class3View()) {
                        Class(Grade: "3", hhhh: "3")
                    }
                    NavigationLink(destination: Class4View()) {
                        Class(Grade: "4", hhhh: "4")
                    }
                    NavigationLink(destination: Class5View()) {
                        Class(Grade: "5", hhhh: "5")
                        }
                    }
                }
            Spacer()
            } .padding([.leading, .bottom])
        }
            
        }.navigationBarHidden(true)
}
}
}
struct Home1View_Previews: PreviewProvider {
    static var previews: some View {
        Home1View()
            
    }
}

struct BooksButton: View {
    @State var tapped = false
    @State var Books : String
    var body: some View {
            Text(Books)
            .font(.subheadline)
            .padding(.all)
            .frame(width: 113, height: 70)
            .background(Color("sec"))
            .cornerRadius(24)
            .shadow(color: .gray.opacity(0.4), radius: 2, x: 2, y: 2)
            .overlay(
                    RoundedRectangle(cornerRadius: 24)
                        .stroke(Color("adnan"), lineWidth: 1)
                    
                )
            
        }
    }
struct Class: View {
    @State var Grade : String
    @State var hhhh : String
    var body: some View {
        
            HStack{
                VStack {
                    HStack{
                Text("\(hhhh)")
                            .font(.custom("Poppins-Regular", size: 80))
                            .frame(width: 80, height: 80)
                            .font(.largeTitle)
                        Spacer()
                    }
                Text("\(Grade)")
                        .font(.custom("Poppins-Bold", size: 20))
            
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

extension View {
    func placeholder<Content: View>(
        when shouldShow: Bool,
        alignment: Alignment = .leading,
        @ViewBuilder placeholder: () -> Content) -> some View {

        ZStack(alignment: alignment) {
            placeholder().opacity(shouldShow ? 1 : 0)
            self
        }
    }
}

