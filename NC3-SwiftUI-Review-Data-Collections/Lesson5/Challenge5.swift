//  Challenge5.swift


import SwiftUI

struct Challenge5: View {
    
    var body: some View {
        Text("Your goal is to try to get your phone to look as close to the image shown in the first tab. You will be using Challenge 4 to create a list of different orders and display them on the screen.")
            .padding()
       
    }
}

#Preview{
    ScrollView {
        Image(.goalChallenge5)
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

#Preview {
    Challenge5()
}
