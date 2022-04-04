//
//  thirdview.swift
//  final project
//
//  Created by Ahmad Al Houti on 04/04/2022.
//

import SwiftUI

struct thirdview: View {
    var major = ["Kings College London","Imperial College London","University of Manchester","Cardiff University","Queen Mary University of London","University of Bristol"]
    var body: some View {
        ScrollView{
            VStack{
                
                ForEach(major, id: \.self) {index in
                   
                        HStack{
                        
                            
                                
                            NavigationLink(destination: fourthview(discription: "logo"))
                                {
                                
                                    ZStack{
                                        RoundedRectangle(cornerRadius: 25.0)
                                            .fill(Color.orange)
                                            .frame(width: 390, height: 150)
                                            .shadow(radius: 10)
                                        HStack{
                                            Image(index).resizable().frame(width: 120, height: 100)
                                            Text(index)}
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
