//
//  ONITApp.swift
//  ONIT
//
//  Created by Yacqub Abdirahman on 10/22/22.
//

import SwiftUI

@main
struct ONITApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
