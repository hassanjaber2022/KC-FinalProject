//
//  pdfView.swift
//  finaly project
//
//  Created by mac on 02/09/2022.
//
import PDFKit
import SwiftUI

struct pdfView: View {
    let pdfView = PDFView()
    var body: some View {
        super.viewDidLoad()
        view.addSubview(pdfView)
        guard let url = Bundle.main.url(forResource: "swiftui", withExtension: "pdf") else{
            return
        }
        guard let
        pdfView.document =
    }
}

struct pdfView_Previews: PreviewProvider {
    static var previews: some View {
        pdfView()
    }
}
