//
//  iDlineApp.swift
//  iDline
//
//  Created by Adit on 23/02/21.
//

import SwiftUI

@main
struct iDlineApp: App {
        @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
