//
//  ContentView.swift
//  app 2
//
//  Created by Max will on 7/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("nature")
                .resizable()
                .ignoresSafeArea()
            VStack{
                HStack{
            Image(systemName: "cube.fill")
                        Spacer()
                    
                    Text("العاصمه")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                        Spacer()
                Image(systemName:"gearshape.fill")
                }       .padding()
                
                HStack{
                    
                    Text("12:28")
                        .font(.system(size: 80, weight: .medium, design: .serif))
                    
                    Text("31")
                        .padding(.top,40)
}
                Text("باقي على الأذان")
                VStack{
                HStack{
                Image(systemName: "lessthan")
                        Spacer()

                    Text("٢١فبراير -٢٠  رجب")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                        Spacer()
                       
                Image(systemName: "greaterthan")
                }
                        .padding()
                        Divider()
                HStack{
//                    fajr prayer
                    Text("  3:37 AM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                            Spacer()
                        .padding(3)
                    
                    Text("الفجر  ")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                        .padding(3)
                }

                HStack{
//                    shroug prayer
                    Text("  5:04 AM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                            Spacer()
                        .padding()
                    
                    Text("الشروق ")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                        .padding(3)
                        
                }
                    Divider()

                
                HStack{
//                    dhuhur prayer
                    Text("  11:45 AM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                            Spacer()
                        .padding()
                    
                    Text("الظهر  ")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                        .padding(3)
                }                        .background(.white.opacity(0.4))
                    Divider()

                
                HStack{
//                    asr prayer
                    Text("  3:21 PM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                            Spacer()
                        .padding()
                    
                    Text("العصر  ")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                        .padding(3)
                }
                    Divider()

                
                
                
                VStack{
                    HStack{
//                        Maghreb prayer
                        Text("  6:25 PM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                                Spacer()
                            .padding()
                        
                        Text("المغرب  ")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                        .padding(3)
                    }
                    Divider()

                    
                    
                    
                HStack{
//                    Isha'a prayer
                        Text("  7:50 PM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                                Spacer()
                            .padding()
                        
                        Text("العشاء  ")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                        .padding(3)
                    }
                    Divider()

                }
                }                        .background(.orange.opacity(0.3))


                
                
                
           
            }           .foregroundColor(.white)
            

            
}
        
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


