//
//  NicoleView.swift
//  group project
//
//  Created by ctssadmin on 31/5/23.
//

import SwiftUI

struct NicoleView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                
            VStack {
                Text("Hello!")
                    .font(.largeTitle)
                Text("My name is **Nicole**")
                    .font(.title)
                Image("penguin")
                    .resizable()
                    .scaledToFit()
                    .saturation(5)
                    .cornerRadius(20)
                Text("I like **penguins** and the colour **blue** :D")
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                
                
            HStack {
                                        
                Link(destination: URL(string: "https://tk.sg/importantlink")!) {
                    Image(systemName: "link.circle")
                    }
                    Spacer()
                Link(destination: URL(string: "mailto:yjsoon@tk.sg")!) {
                    Image(systemName: "envelope")
                    }
                    Spacer()
                Image(systemName: "curlybraces.square")
                                    }
            .font(.title)
            .foregroundColor(.black)
            }
            .padding()
            .background(.white)
            .cornerRadius(25)
            .shadow(radius: 10)
        }
    }
}

struct NicoleView_Previews: PreviewProvider {
    static var previews: some View {
        NicoleView()
    }
}
