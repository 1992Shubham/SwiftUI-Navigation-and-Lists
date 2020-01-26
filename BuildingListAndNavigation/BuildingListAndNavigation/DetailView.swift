//
//  DetailView.swift
//  BuildingListAndNavigation
//
//  Created by SHUBHAM AGARWAL on 25/01/20.
//  Copyright © 2020 SHUBHAM AGARWAL. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    var actress: ActressModel
    
    var body: some View {
        VStack {
            actress.image.resizable().scaledToFill().frame(width: UIScreen.main.bounds.width ,height: 300)
            HStack {
                Text(actress.name).font(.title)
                Spacer()
                Text(actress.dateOfBirth)
            }.padding()
            Spacer()
        }.navigationBarTitle(Text(""), displayMode: .inline)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(actress: actressArray[0])
    }
}
