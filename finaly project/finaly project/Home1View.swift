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
            Color.white
                .ignoresSafeArea()
            ScrollView{
        
        VStack {
            
            Spacer()
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
                    Image(systemName: "bell")
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
            } .padding(.leading, 10.0)
            HStack{
                
                Text("Course of study")
                    .font(.custom("Poppins-Medium", size: 40))
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color("bg"))
                
                Spacer()
            } .padding(.leading, 10.0)
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
            
            
        } .padding([.leading, .bottom])
            VStack{

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
                        BooksButton( Books: "Calendar")
                    }
                    .padding(5)
                    NavigationLink(destination: Button3View()) {
                        BooksButton( Books: "Ministry link")
                    }
                    NavigationLink(destination: Button4View()) {
                        BooksButton( Books: "final result")
                    }.padding(5)
                }
            }
            
            HStack{
            Text("Choose Your Class")
                    .font(.custom("Poppins-Bold", size: 17))
                    .padding()
            Spacer()
            }
            ScrollView(.horizontal){
                HStack{
                NavigationLink(destination: Class1View()) {
                    Class(Grade: "Grade One", hsn: "1")
                                        }
                NavigationLink(destination: Class2View()) {
                    Class(Grade: "Grade Two", hsn: "2")
                                    }
                    NavigationLink(destination: Class3View()) {
                        Class(Grade: "Grade Three", hsn: "3")
                                }
                    NavigationLink(destination: Class4View()) {
                        Class(Grade: "Grade Four", hsn: "4")
                            }
                    NavigationLink(destination: Class5View()) {
                        Class(Grade: "Grade Five", hsn: "5")
                        }
                    }
                }
                HStack{
                    Text("Choose Your Class")
                    Spacer()
                    
                } .padding()
                
                ScrollView(.horizontal){
                HStack{
                NavigationLink(destination: Class6View()) {
                    Class(Grade: "Grade Six", hsn: "6")
                    }
                    
                    NavigationLink(destination: Class5View()) {
                        Class(Grade: "Grade Seven", hsn: "7")
                        }
                    
                    NavigationLink(destination: Class5View()) {
                        Class(Grade: "Grade Eight", hsn: "8")
                        }
                    
                    NavigationLink(destination: Class5View()) {
                        Class(Grade: "Grade Nine", hsn: "9")
                        }
                    }
                }
                
                HStack{
                    Text("Choose Your Class")
                    Spacer()
                } .padding()
                
                ScrollView(.horizontal){
                HStack{
                    
                NavigationLink(destination: Class5View()) {
                    Class(Grade: "Grade Ten", hsn: "10")
                    }
                    
                    NavigationLink(destination: Class5View()) {
                        Class(Grade: "Grade Eleven", hsn: "11")
                        }
                    
                    NavigationLink(destination: Class5View()) {
                        Class(Grade: "Grade Twele", hsn: "12")
                        }
                    }
                }
            } .padding([.leading, .bottom])
            Spacer()
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
            .font(.custom("Poppins-Bold", size: 16))
            .padding(.all)
            .foregroundColor(Color("bg"))
            .frame(width: 113, height: 70)
            .background(Color("sec"))
            .cornerRadius(24)
            .shadow(color: .gray.opacity(0.5), radius: 2, x: 2, y: 3)
            .overlay(
                    RoundedRectangle(cornerRadius: 24)
                        .stroke(Color("adnan"), lineWidth: 1)
                    
                )
            
        }
    }
struct Class: View {
    @State var Grade : String
    @State var hsn : String
    var body: some View {
        
            HStack{
                VStack {
                    HStack{
                Text("\(hsn)")
                            .font(.custom("Poppins-Regular", size: 80))
                            .frame(width: 80, height: 80)
                            .font(.largeTitle)
                            .shadow(color: Color("bg"), radius: 5, x: 2, y: 2)
                        Spacer()
                            .padding(.trailing, -300)
                    }.padding([.top, .trailing], 100)
                Text("\(Grade)")
                        .font(.custom("Poppins-Medium", size: 20))
                        .multilineTextAlignment(.center)
                        .lineLimit(200)
                        
                } .padding(.bottom, 156)
                
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

