//
//  ContentView.swift
//  Furniture Store SwfitUI
//
//  Created by Vikesh Prasad on 08/08/20.
//  Copyright © 2020 vikeshapps. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBarView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct TabBarView: View {
    @State var mode = 0
    
    var body: some View {
        
        VStack{
            HStack{
                //
                Button(action: {
                    
                }) {
                    Image("home")
                        .foregroundColor(self.mode == 0 ? .white : .primary)
                    if self.mode == 0 {
                        
                    }
                }
            }
        }
        
    }
}

