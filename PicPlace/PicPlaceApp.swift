//
//  PicPlaceApp.swift
//  PicPlace
//
//  Created by David Grimes on 5/1/22.
//

import SwiftUI

@main
struct PicPlaceApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
