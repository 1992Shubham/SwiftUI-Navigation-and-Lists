//
//  ActressView.swift
//  BuildingListAndNavigation
//
//  Created by SHUBHAM AGARWAL on 25/01/20.
//  Copyright © 2020 SHUBHAM AGARWAL. All rights reserved.
//

import SwiftUI

struct ActressView: View {
    
    var actress: ActressModel
    
    var body: some View {
        HStack {
            actress.image.resizable().scaledToFill().frame(width: 50, height: 50).clipped()
            Text(actress.name)
            Spacer()
        }
    }
}

struct ActressView_Previews: PreviewProvider {
    static var previews: some View {
        ActressView(actress: actressArray[0])
    }
}
