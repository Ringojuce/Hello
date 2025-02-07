//
//  ContentView.swift
//  Hello
//
//  Created by miya on 2024/07/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("コミットしてPushすればGitHubへ反映できる")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
