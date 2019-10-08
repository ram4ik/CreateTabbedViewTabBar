//
//  FirstView.swift
//  CreateTabbedViewTabBar
//
//  Created by ramil on 08.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        VStack {
            Color.green
            VStack {
                Spacer()
                Text("IT'S GREEN!")
                Spacer()
                Text("Some other text")
                Spacer()
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
