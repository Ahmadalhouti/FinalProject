//
//  ContentView.swift
//  final project
//
//  Created by Ahmad Al Houti on 03/04/2022.
// this is the one .....

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            TabView {
                VStack (spacing:10){
                    Image("logo").resizable()
                        .scaledToFit()
                        .frame(width:400, height: 300)
                        .foregroundColor(.teal)
                    Text("حاب تدرس في بريطانيا و مو عارف تبلش؟").font(.title).bold().frame(height: 150)
                    Text("يا حضك، لقيت المكان الصح")                           .multilineTextAlignment(.center)
                        .foregroundColor(.secondary)
                        .padding(.horizontal, 100)
                    ///NavigationLink(destination: secondview())
                    //{
                       // Text("يلا نبدي؟").font(.title).bold().frame(height: 150)
                    //}
                }
                VStack (spacing:10){
                    Image("sponser").resizable()
                        .scaledToFit()
                        .frame(width:450, height: 300)
                        .foregroundColor(.teal)
                    Text("كل الي عليك تسويه انك تحط البيانات المطلوبه").font(.title).bold().frame(height: 150)
                    Text(" و موضوعك خالص")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.secondary)
                        .padding(.horizontal, 100)
                }
                VStack (spacing:0){
                    Image("display").resizable()
                        .scaledToFit()
                        .frame(width:700, height: 400)
                        .foregroundColor(.teal)
                    Text("لا و تقدر تتواصل دايركت مع المسؤلين اذا توهقت !")
                        .font(.title)
                        .bold()
                        .frame(height: 100)
                        .padding(.horizontal, 10)
                    Text("مو قلتلك موضوعك خالص؟")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.secondary).frame(height: 100)
                        .padding(.horizontal, 1)
                }
                VStack (spacing:0){
                    Image("comp").resizable()
                        .scaledToFit()
                        .frame(width:600, height: 500)
                        .foregroundColor(.teal)
                    NavigationLink(destination: secondview())
                    {
                        Text("يلا نبدي؟")
                            .font(.title)
                            .bold()
                            .frame(height: 15)
                    }
                    Text("ازهلها")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.secondary)
                        .padding(.horizontal, 120).frame(height:100)
                }
            }
                .tabViewStyle(.page(indexDisplayMode:  .always))
                .indexViewStyle(.page(backgroundDisplayMode:  .always))
            }
        }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
    
    struct OnboardView: View {
        
        let systemImageName: String
        let title: String
        let description: String
        
        var body: some View {
            VStack (spacing: 20){
                Image("logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width:360, height: 360)
                    .foregroundColor(.teal)
                
                Text(title)
                    .font(.title).bold().frame(height: 150)
                Text(description)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.secondary)
                    .padding(.horizontal, 40)
            }
        }
    }
}
//struct SecondContentView: View {
//    var body: some View {
//        ScrollView {
//            VStack{
//                ForEach(0..<10) { index in
//                    ScrollView(.horizontal, showsIndicators: false,
//                               content: {
//                        HStack{
//                            ForEach(0..<4) { index in RoundedRectangle(cornerRadius: 25.0)
//                                    .fill(Color.orange)
//                                    .frame(width: 200, height: 150)
//                                shadow(radius: 10)
//                                    .padding()
//                            }
//                        }
//                    })
//                }
//            }
//        }
//    }
//}
//struct SecondContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        SecondContentView()
//    }
//
//}
//struct ThirdContentView: View {
//    var body: some View {
//        Text("hello world3")
//    }
//}
//struct ThirdContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ThirdContentView()
//    }
//}
//
//struct FourthContentView: View {
//    var body: some View {
//        Text("hello world4")
//    }
//}
//struct FourthContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        FourthContentView()
//    }
//}
