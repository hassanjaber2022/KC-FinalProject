//
//  ViewRouter.swift
//  finaly project
//
//  Created by mac on 07/09/2022.
//

import SwiftUI

class ViewRouter: ObservableObject {
    
    @Published var currentPage: Page = .Home
    
}

enum Page{
    case Home
    case Saved
    case Search
    case Setting
}
