//
//  ContentView.swift
//  Landmarks
//
//  Created by June Lara on 12/11/20.
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
            .environmentObject(ModelData())
    }
}
