//
//  ContentView.swift
//  SwiftUIButton
//
//  Created by Apple on 2021/12/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            print("Hello World!")
        } label: {
            Text("Hello World")
                .foregroundColor(.purple)
                .font(.title)
                .padding()
                .border(.purple,width: 5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
