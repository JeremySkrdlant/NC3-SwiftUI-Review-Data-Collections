//  Challenge3.swift

import SwiftUI

struct Challenge3: View {
    var body: some View {
        Text("Your goal is to try to get your phone to look as close to the image shown in the first tab. Note that this one has more instructions when you scroll down on the simulator.")
            .padding()
        
    }
}

#Preview {
    ScrollView{
        VStack{
            Text("Scroll For all instructions")
            Divider()
            Image(.goalChallenge3Part1)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Divider()
            Text("This is what the screen looks like when it first starts up. the next screen will show moving the slider.")
            Image(.goalChallenge3Part2)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Notice the number next to lbs changes. The max amount is 50 lbs.")
            Divider()
            Image(.goalChallenge3Part3)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("When you press the add item button, it adds it to an array.  That array is used to calculate the total items and the total weight shown in the gauge. Pressing the button resets the current items weight to 0")
            Divider()
            Image(.goalChallenge3Part4)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("We are going to add one more item that will put the luggage over the 50 lb weight limit.")
            
            Divider()
            Image(.goalChallenge3Part5)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Notice that the gauge turns to red when that happens.")
            
        }
    }
}

#Preview {
    Challenge3()
}
