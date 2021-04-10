//
//  Timeline.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//

import SwiftUI

struct Timeline: View {
    var body: some View {
        ScrollView {
            Spacer()
            Spacer()
                .frame(height: 100)
            
            ZStack {
                VStack {
                    Image("ArundhatiBhattacharya")

                    Spacer()
                        .frame(height: 170)
                    
                    Image("ParkGeun-hye")

                    Spacer()
                        .frame(height: 170)
                    
                    Image("EllenJohnsonSirleaf")
                    
                }
                .offset(x: -90, y: 60)
                
                VStack {
                    Image("MalalaYousafzai")

                    Spacer()
                        .frame(height: 170)
                    
                    Image("AngelaMerkel")

                    Spacer()
                        .frame(height: 170)
                    
                    Image("SoniaGandhi")
                    
                }
                .offset(x: 90, y: -60)
                
                

                
                HStack {
                    Spacer()
                    Image("Lines")
                        .resizable()
                        .padding()
                        .frame(width: 160, height: 680)
                    
                    Spacer()
                }
                
                
                
                
                
            }
        }
        .background(Color(red: 0.93, green: 0.94, blue: 0.94))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        //.frame(width: 420, height: 910)
        
        
    }
}

struct Timeline_Previews: PreviewProvider {
    static var previews: some View {
        Timeline()
    }
}
