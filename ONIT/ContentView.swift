//
//  ContentView.swift
//  ONIT
//
//  Created by Yacqub Abdirahman on 10/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
                Text("Im him")
                .font(.tittle)
                .bold()
                .padding(.top)
        }
        .navigationTittle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
