//
//  ContentView.swift
//  WebView
//
//  Created by Breno Alencar on 06/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            SwiftUIWebView(url: URL(string: "https://www.apple.com/br/")).navigationTitle("WebView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
