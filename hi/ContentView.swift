//
//  ContentView.swift
//  hi
//
//  Created by Jadiê Oliveira on 23/08/20.
//  Copyright © 2020 Jadiê Oliveira. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Ei, Dev!")
                .font(.title)
                .foregroundColor(.purple)
            Text("Meu nome é Jadiê Oliveira, programador front end e iniciando no mundo swift.")
        }.padding(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
