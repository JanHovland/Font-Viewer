//
//  ContentView.swift
//  Font Viewer
//
//  Created by Jan Hovland on 30/03/2020.
//  Copyright © 2020 Jan Hovland. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            HStack(alignment: .center, spacing: 5) {
                Image("message")
                    .resizable()
                    .frame(width: 20, height: 20, alignment: .center)
                    .font(Font.title.weight(.ultraLight))
                Text("Send a message")
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}


