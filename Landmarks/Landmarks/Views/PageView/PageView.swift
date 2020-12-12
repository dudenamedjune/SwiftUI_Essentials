//
//  PageView.swift
//  Landmarks
//
//  Created by June Lara on 12/12/20.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]

    var body: some View {
        PageViewController(pages: pages)
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
            .previewDevice("iPhone 12")
            .aspectRatio(3 / 2, contentMode: .fit)
    }
}
