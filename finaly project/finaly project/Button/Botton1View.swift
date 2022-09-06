//
//  Botton1View.swift
//  finaly project
//
//  Created by mac on 01/09/2022.
//

import SwiftUI

struct Botton1View: View {
    var body: some View {
        ScrollView{
            VStack{
                ImagKwt(hhhh: "10 grade", tttt: "IMG_9313")
                
                ImagKwt(hhhh: "11 g | scientific", tttt: "IMG_9314")
                
                ImagKwt(hhhh: "11 g | literary", tttt: "IMG_9315")
                
                ImagKwt(hhhh: "12 g | scientific", tttt: "IMG_9316")
                
                ImagKwt(hhhh: "12 g| literary", tttt: "IMG_9317")
                
                ImagKwt(hhhh: "religious education", tttt: "IMG_9318")
            }
        }
    }
}

struct Botton1View_Previews: PreviewProvider {
    static var previews: some View {
        Botton1View()
    }
}

struct ImagKwt: View {
    @State var hhhh : String
    @State var tttt : String
    var body: some View {
        VStack{
            Spacer()
            Text(hhhh)
                .font(.largeTitle)
            Image(tttt)
                .resizable()
                .scaledToFit()
                .frame(width: 370, height: 370)
            
        }
    }
}
