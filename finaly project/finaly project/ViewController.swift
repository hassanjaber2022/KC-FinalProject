//
//  ViewController.swift
//  finaly project
//
//  Created by mac on 04/09/2022.
//
import PDFKit
import SwiftUI

let pdfView = PDFView()

super.viewDidLoad()
view.addSubview(pdfView)
guard let url = Bundle.main.url(forResource: "swiftui", withExtension: "pdf") else{
    return
}
guard let
pdfView.document =
