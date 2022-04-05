//
//  fourthview.swift
//  final project
//
//  Created by Ahmad Al Houti on 04/04/2022.
//

import SwiftUI

struct fourthview: View {
    var discription : String
    var body: some View {
        Image(discription)
            .resizable()
            .frame(width: 390, height: 800)
            .ignoresSafeArea()
    }
}

struct fourthview_Previews: PreviewProvider {
    static var previews: some View {
        fourthview(discription: "logo")
    }
}
