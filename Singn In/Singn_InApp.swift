//
//  Singn_InApp.swift
//  Singn In
//
//  Created by Hugo Lopes Mendonca on 03/05/23.
//

import SwiftUI
import FirebaseCore
@main
struct Singn_InApp: App {
    
    init () {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
