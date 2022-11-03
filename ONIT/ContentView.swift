//
//  ContentView.swift
//  ONIT
//
//  Created by Yacqub Abdirahman on 10/22/22.
// https://www.hackingwithswift.com/quick-start/swiftui/composing-views-to-create-a-list-row

import SwiftUI

struct ContentView: View {
    let menu = Bundle.main.decode([MenuSection].self, from: "menu.json")

    var body: some View {
        NavigationView {
                List {
                    ForEach(menu, id: \.id) { section in
                        Section(header: Text(section.name)){
                            
                            ForEach(section.items, id: \.id) { item in
                                ItemRow(item: item)
                            }
                        }
                        
                    }
                    
                }
                .navigationTitle("Menu")
                .listStyle(GroupedListStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
