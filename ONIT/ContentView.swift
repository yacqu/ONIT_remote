//
//  ContentView.swift
//  ONIT
//
//  Created by Yacqub Abdirahman on 10/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
                List{
                    Text("Item 1 in list")
                    Text("Item 2 in list")
                    Text("Item 3 in list")
                }
        }
        .navigationTitle("Menu")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
