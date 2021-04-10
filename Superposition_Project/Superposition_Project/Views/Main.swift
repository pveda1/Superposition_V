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
            //HomeView()
            Simulation()
                .tabItem {
                    Image("Pencil")
                }
            
            Timeline()
                .tabItem {
                    Image("Case")
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
