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
        VStack {
        Image(discription)
            .resizable()
            //.frame(width: 395, height: 750)
            //.frame(width: 390, height: 720)
            .ignoresSafeArea()
        NavigationLink(destination: agent_help())
        {
            Text("Help from agent?").multilineTextAlignment(.center)
                .foregroundColor(.secondary)
                .padding( )//.font(.title).bold().frame(height: 80)
        }
    }
    }

struct fourthview_Previews: PreviewProvider {
    static var previews: some View {
        fourthview(discription: "logo")
    }
}
}
