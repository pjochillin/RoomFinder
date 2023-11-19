//
//  TabBar.swift
//  RoomFinder
//
//  Created by Joshua Ochalek on 11/18/23.
//

import SwiftUI

struct TabBar: View {
    
//    @State private var results: [Course] = []
    
    var body: some View {
        TabView {
            List {
                
            }
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            Text("")
                .tabItem {
                    Image(systemName: "pencil.and.list.clipboard")
                    Text("Scheduler")
                }
            Text("")
                .tabItem {
                    Image(systemName: "mappin")
                    Text("Locations")
                }
        }
    }
}
