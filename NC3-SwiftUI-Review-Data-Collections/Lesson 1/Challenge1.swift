//  Challenge1.swift


import SwiftUI

struct Challenge1: View {
    var body: some View {
        Text("Your goal is to try to get your phone to look as close to the image shown in the first tab.")
            .padding()
    }
}

#Preview {
    Image(.goalChallenge1).resizable().aspectRatio(contentMode: .fit)
}

#Preview {
    Challenge1()
}
