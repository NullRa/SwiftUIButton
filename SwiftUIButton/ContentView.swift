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
            print("Hellow World!")
        } label: {
            Text("Hellow World")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
