//
//  Main.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//

import SwiftUI

struct Main: View {
    var body: some View {
        TabView {
            Simulation()
                .tabItem {
                    Image("Pencil")
                        .padding(.top)
                }
            
            Resources()
                .tabItem {
                    Image("Video")
                        .padding(.top)

                }
            
            Timeline()
                .tabItem {
                    Image("Case")
                        .padding(.top)

                }
            //AfterDisaster()
              //  .tabItem {
                //    Image("Location")
                //}
            
        }

    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
