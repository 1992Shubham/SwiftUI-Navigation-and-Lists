//
//  ContentView.swift
//  BuildingListAndNavigation
//
//  Created by SHUBHAM AGARWAL on 25/01/20.
//  Copyright © 2020 SHUBHAM AGARWAL. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(actressArray, id: \.id) { actress in
                NavigationLink(destination: DetailView(actress: actress)) {
                    ActressView(actress: actress)
                }
            }.navigationBarTitle(Text("Actresses"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
