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
        VStack (alignment: .center, spacing: 10){
            Text("Ei, Dev!")
                .font(.title)
                .padding()
            Text("Meu nome é Jadiê Oliveira, programador front end e iniciando no mundo swift.")
                .foregroundColor(.gray)
                .font(.body)
                .multilineTextAlignment(.center)
            Image("eu")
            .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 250)
                .clipped()
                .clipShape(Circle())
                .shadow(color: .gray, radius: 10, x: 5, y: 5)
                .overlay(Circle().stroke(Color.purple, lineWidth: 2))
        }
        .padding(20)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
