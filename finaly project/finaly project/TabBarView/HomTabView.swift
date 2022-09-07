//
//  HomTabView.swift
//  finaly project
//
//  Created by mac on 05/09/2022.
//

import SwiftUI

struct HomTabView: View {
    
    @Binding var selectedTab: String
    @State var tabPoints : [CGFloat] = []
    var body: some View {
        
        HStack(spacing: 0){
           // Tab Bar Buttons ...
        
            TabBarButton(image: "house", selectedTab: $selectedTab, tabPoints: $tabPoints)
            
            TabBarButton(image: "bookmark", selectedTab: $selectedTab, tabPoints: $tabPoints)
            
            TabBarButton(image: "magnifyingglass", selectedTab: $selectedTab, tabPoints: $tabPoints)
            
            TabBarButton(image: "gearshape", selectedTab: $selectedTab, tabPoints: $tabPoints)
        }
        .padding()
        .background(
            Color("bg")
                .clipShape(TabCurveView(tabPoint: getCurvePoint() - 15))
                )
        .cornerRadius(30)
        .padding(.horizontal)
    }
    
    func getCurvePoint()->CGFloat{
    
        if tabPoints.isEmpty{
            return 10
            
        }
        else{
            switch selectedTab {
            case "house":
                return tabPoints[0]
            case "bookmark":
                return tabPoints[1]
            case "magnifyingglass":
                return tabPoints[2]
            default:
                return tabPoints[3]
            }
        }
    }
}

struct HomTabView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabBarView()
            
    }
}
struct TabBarButton: View {
    var image: String
    @Binding var selectedTab: String
    @Binding var tabPoints: [CGFloat]
    var body: some View{
        // For getting mid Point of each button for curve Animation....
        GeometryReader{reader -> AnyView in
            
            
            let midX = reader.frame(in: .global).midX
            DispatchQueue.main.async {
                
                
                if tabPoints.count <= 4{
                    tabPoints.append(midX)
                }
            }
            
            return AnyView(
            
                Button(action: {
                    withAnimation(.interactiveSpring(response: 0.6, dampingFraction: 0.5, blendDuration: 0.5)){
                        selectedTab = image
                    }
                }, label: {
                    
                    Image(systemName: "\(image)\(selectedTab == image ? ".fill" : "")")
                        .font(.system(size: 25, weight: .semibold))
                        .foregroundColor(Color.white)
                    //cjjcjc
                        .offset(y: selectedTab == image ? -10 : 0)
                })
                
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            )
        }
        .frame(height: 50)
    }
}
