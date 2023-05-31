//
//  DaninView.swift
//  group project
//
//  Created by ctssadmin on 31/5/23.
//

import SwiftUI
import Foundation



struct DaninView: View {
    
    var body: some View {
        


            VStack{
                Image("happy")

                    .resizable()
                    .scaledToFit()
                Text("**Danin**")
                    .font(.largeTitle)
                Text("is a dog person")
                    .font(.title)
                Text("_This is not my cat_")
                    .padding()
                    .foregroundColor(.gray)
                
                Link(destination: URL(string:"https://tk.sg/swift2023wiki")!){
                    Text("🍪")
                        .font(.title)}
            }
            .padding()

        
      
    }
}

struct DaninView_Previews: PreviewProvider {
    static var previews: some View {
        DaninView()
    }
}
