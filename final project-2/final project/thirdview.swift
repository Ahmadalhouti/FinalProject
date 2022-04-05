//
//  thirdview.swift
//  final project
//
//  Created by Ahmad Al Houti on 04/04/2022.
//

import SwiftUI

struct thirdview: View {
    var body: some View {
        ScrollView{
            VStack{
                ForEach(universityArray, id: \.id) {index in
                    HStack{
                        NavigationLink(destination: fourthview(discription: index.description))
                        {
                            ZStack{
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.orange)
                                    .frame(width: 390, height: 150)
                                    .shadow(radius: 10)
                                HStack{
                                    Image(index.name)
                                        .resizable()
                                        .frame(width: 120, height: 100)
                                    Text(index.name)}
                            }
                        }
                    }
                }
            }
        }
        .padding()
    }
}


struct thirdview_Previews: PreviewProvider {
    static var previews: some View {
        thirdview()
    }
}
