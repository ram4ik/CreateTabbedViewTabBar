//
//  ContentView.swift
//  CreateTabbedViewTabBar
//
//  Created by ramil on 08.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Call first view here
            FirstView()
                .tabItem {
                    VStack {
                        Image(systemName: "guitars")
                        Text("First")
                    }
            }
            Text("Second TAB")
                .tabItem {
                    VStack {
                        Image(systemName: "car.fill")
                        Text("Second")
                    }
            }
            Text("Third TAB")
                .tabItem {
                    VStack {
                        Image(systemName: "pencil.tip")
                        Text("Third")
                    }
            }
            Text("Fourth TAB")
                .tabItem {
                    VStack {
                        Image(systemName: "flame")
                        Text("Fourth")
                    }
            }
            Text("Fifth TAB")
                .tabItem {
                    VStack {
                        Image(systemName: "trash")
                        Text("Fifth")
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
