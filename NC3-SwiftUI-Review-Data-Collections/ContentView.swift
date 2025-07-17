//
//  ContentView.swift
//  NC3-SwiftUI-Review-Data-Collections
//
//  Created by admin on 7/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.nc3Logo)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 280)
                .shadow(radius: 5)
            Text("SwiftUI Review")
                .font(.title)
            Divider()
            Text("This file has 5 lessons that range from working with stacks to displaying lists of objects. The instructor will go through the tutorial part with you and then you will complete the challenge on your own.")
                .lineSpacing(3.4)
                .padding(.top, 10)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
