//
//  NavigationBar.swift
//  RoomFinder
//
//  Created by Joshua Ochalek on 11/18/23.
//

import SwiftUI

struct NavigationBar: View {
    
    @State private var searchBar: String = ""
    
    var body: some View {
        NavigationStack {
            HStack {
                HStack {
                    Image(systemName: "magnifyingglass")
                    TextField("Search", text: $searchBar)
                }
                    .padding()
                    .background(.salmon)
                    .cornerRadius(36)
                    .padding()
                Button {
                    
                } label: {
                    Image(systemName: "bell.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 30, height: 30)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 15))
                }
                .buttonStyle(.plain)
            }
            Spacer()
            .navigationTitle("RoomFinder")
        }
    }
}
