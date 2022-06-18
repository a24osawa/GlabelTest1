//
//  ContentView.swift
//  GlabelTest1
//
//  Created by Atsushi Osawa on 2022/06/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(urlString: "https://glabel-by-repainters-dev.blogspot.com/")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
