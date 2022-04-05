//
//  secondview.swift
//  final project
//
//  Created by Ahmad Al Houti on 04/04/2022.
//

import SwiftUI

struct secondview: View {
    var major = ["طب بشري","طب اسنان","صيدله","علاج طبيعي","طب بيطري","التمريض","علوم التغذيه"]
    var body: some View {
        ScrollView{
            Text("اختر تخصص" ).font(.title).bold().frame(height:70)
            VStack{
                ForEach(major, id: \.self) {index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        HStack{
                            ForEach(0..<1) { index2 in
                                ZStack{
                                    RoundedRectangle(cornerRadius: 25.0)
                                        .fill(Color.orange)
                                        .frame(width: 350, height: 140)
                                        .shadow(radius: 10)
                                    Text(index)
                                }
                                NavigationLink(destination: thirdview())
                                {
                                    Text("apply").font(.title).bold().frame(height: 150)
                                }
                            }
                        }
                    })
                }
            }
        }
        .padding()
    }
}

struct secondview_Previews: PreviewProvider {
    static var previews: some View {
        secondview()
    }
}
