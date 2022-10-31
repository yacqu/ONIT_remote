//
//  ContentView.swift
//  ONIT
//
//  Created by Yacqub Abdirahman on 10/22/22.
//

import SwiftUI

struct ContentView: View {
    let menu = Bundle.main.decode([MenuSection].self, from: 
    "menu.json")

    var body: some View {
        NavigationView {
                List {
                    ForEach(menu) { section in
                        Section(header: Text(section.name))
                        
                        ForEach(section.items) { item in 
                            Text(item.name)
                        }
                    }
                }
        }
        .navigationTitle("Menu")
        .listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
