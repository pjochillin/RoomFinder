//
//  TabBar.swift
//  RoomFinder
//
//  Created by Joshua Ochalek on 11/18/23.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
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
            Text("")
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
        }
    }
}
