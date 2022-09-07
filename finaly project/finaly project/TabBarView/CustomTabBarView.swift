//
//  CustomTabBarView.swift
//  finaly project
//
//  Created by mac on 05/09/2022.
//

import SwiftUI

struct CustomTabBarView: View {
    @State var selectedTab = "house"
    var body: some View {
        
        ZStack(alignment: .bottom, content: {
        
            
            
            
            HomTabView(selectedTab: $selectedTab)
            
        })
    }
}

struct CustomTabBarView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabBarView()
            
    }
}
