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

// sample Data...

struct Furniture : Identifiable,Hashable{
    
    var id : Int
    var image : String
    var title : String
    var price : String
}

// 2D array For Grid FUnction....

var furnitures = [
    [
    Furniture(id: 0, image: "r11", title: "Wood Frame", price: "$1200"),
    Furniture(id: 1, image: "r12", title: "Yellow Armchair", price: "$600")
    ],
    
    [
    Furniture(id: 2, image: "r21", title: "Modern Armchair", price: "$240"),
    Furniture(id: 3, image: "r22", title: "IKEA Ingolf", price: "$1500")
    ],
    
    [
    Furniture(id: 4, image: "r31", title: "Yellow Wheel", price: "$2200"),
    Furniture(id: 5, image: "r32", title: "Scandinavin", price: "$1650")
    ]
]
