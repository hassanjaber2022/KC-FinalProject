//
//  pdf1View.swift
//  finaly project
//
//  Created by mac on 05/09/2022.
//
import PDFKit
import SwiftUI

struct pdf1View: View {
    let pdfView = PDFView()

    func pdf1View;.translatesAutoresizingMaskIntoConstraints = false
    view.addSubview(pdfView)

    pdf1View.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
    pdf1View.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
    pdf1View.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct pdf1View_Previews: PreviewProvider {
    static var previews: some View {
        pdf1View()
    }
}
