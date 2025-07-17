//  Challenge2.swift


import SwiftUI

struct Challenge2: View {
    var body: some View {
        Text("Your goal is to try to get your phone to look as close to the image shown in the first tab. You have an image asset and two color assets in the assets folder.")
            .padding()
        
        
    }
}

#Preview{
    Image(.goalChallenge2)
        .resizable()
        .aspectRatio(contentMode: .fill)
}

#Preview {
    Challenge2()
}
