//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by Oleg Savelyev on 25.04.2022.
//

import SwiftUI

@main
struct ToDoListAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView()
            }
            .environmentObject(ListViewModel())
        }
    }
}
