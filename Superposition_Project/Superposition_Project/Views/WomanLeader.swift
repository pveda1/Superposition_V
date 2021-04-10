//
//  WomanLeader.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//

import SwiftUI

struct WomanLeader: View {
    //var leader: Leader
    
    var body: some View {
        
        //Text("heelo")
        /**
        VStack {
            leader.image
            Text(leader.name)
                .font(Font.custom("Roboto-Bold", size: 12))
            
            Spacer()
                .frame(height: 20)
            Text("learn more...")
                .font(Font.custom("Roboto-Regular", size: 10))
        }
        */
        VStack(alignment: .center){
            Image("MalalaYousafzai")
            Text("Malala Yousafzai")
                .font(Font.custom("Roboto-Bold", size: 12))
            
            Text("learn more...")
                .font(Font.custom("Roboto-Regular", size: 10)).underline()
        }
 
    }
}

struct WomanLeader_Previews: PreviewProvider {
    //static var leaders = ModelData().leaders
    
    static var previews: some View {
        //WomanLeader(leader: leaders[0])
        WomanLeader()
            .previewLayout(.fixed(width: 100, height: 120))

        //Group {
          //  WomanLeader(leader: leaders[0])
            //WomanLeader(leader: leaders[1])
        //}

    }
}

