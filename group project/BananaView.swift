//
//  BananaView.swift
//  group project
//
//  Created by T Krobot on 31/5/23.
//

import SwiftUI

struct BananaView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.green, .yellow], startPoint: .topLeading, endPoint: .bottomTrailing)
            
            VStack {
                Text("Im a banana!!!")
                    .font(.largeTitle)
                Image("banana")
                    .resizable()
                    .scaledToFit()
                    .mask(Circle())
                Text("Ba-ba-ba-ba-ba-nana Ba-ba-ba-ba-ba-nana Banana-ah-ah Potato-na-ah-ah")
                    .multilineTextAlignment(.center)
                    .bold()
                    .font(.title) 
            }
        }
    }
}

struct BananaView_Previews: PreviewProvider {
    static var previews: some View {
        BananaView()
    }
}
