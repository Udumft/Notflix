//
//  ContentView.swift
//  Notflix
//
//  Created by Victor Kabata on 21/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            LazyVStack { // <-- replacing this with `VStack` resolves the issue
                ForEach(0..<6) { index in
                    Text(index.description)
                    ComposeView()
                        .frame(height: 200)
                }
            }
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
