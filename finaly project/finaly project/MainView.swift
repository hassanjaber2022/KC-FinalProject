//
//  MainView.swift
//  finaly project
//
//  Created by mac on 02/09/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
            TabView {
                
            
            ContentView()
                .tabItem("Muno", systemImage: "list.dash")
            OrderView()
                TapItem
            }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .environmentObject(SortOrder())
    }
}
