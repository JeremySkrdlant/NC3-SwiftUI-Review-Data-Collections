//  Challenge4.swift


import SwiftUI


struct Challenge4: View {
    
    var body: some View {
        Text("Your goal is to try to get your phone to look as close to the image shown in the first tab.  You will be completing the enums and the struct in the Models file.  Then you will want to create an instance of an order.  The emojis should change based on the order.")
            .padding()
           
    }
}

#Preview{
    Image(.goalChallenge4)
        .resizable()
        .aspectRatio(contentMode: .fit)
}

#Preview {
    Challenge4()
}
