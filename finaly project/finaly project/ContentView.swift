//
//  ContentView.swift
//  finaly project
//
//  Created by mac on 27/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        
        NavigationView{
            
        
        
        
        VStack{
        
            TabView{
                Home1View()
                    .tabItem {
                        Image(systemName: "house")
                            .foregroundColor(Color.white)
                    }
                
                SavedView()
                    .tabItem {
                        Image(systemName: "bookmark")
                            .foregroundColor(Color.white)
                    }
                SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color.white)
                    }
                SettingsView()
                    .tabItem {
                        Image(systemName: "gearshape")
                            .foregroundColor(Color.white)
                    }
            }
                
        }
        }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}

