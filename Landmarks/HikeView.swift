//
//  HikeView.swift
//  Landmarks
//
//  Created by AzumaSato on 2020/11/22.
//

import SwiftUI

struct HikeView: View {
    var hike: Hike
    @State private var showDetail = false

    var transition: AnyTransition {
        let insertion = AnyTransition.move(edge: .trailing)
            .combined(with: .opacity)
        let removal = AnyTransition.scale
            .combined(with: .opacity)
        return .asymmetric(insertion: insertion, removal: removal)
    }

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct HikeView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            HikeView(hike: hikeData[0])
            Spacer()
        }
    }
}
