//
//  ContentView.swift
//  clothesApp
//
//  Created by Eva Derryberry on 3/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SliderView()
}
 
    struct SliderView: View {
        let images = ["image1", "image2", "image3", "image4"]
        var body: some View {
            //Text("Slider view")
            VStack {
                TabView {
                    ForEach(0..<4) { i in
                        Image("\(images[i])").resizable()
                    }
                }.tabViewStyle(PageTabViewStyle())
            }
        }
    }
    
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
