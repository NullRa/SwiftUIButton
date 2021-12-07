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
                .padding()
                .background(.purple)
                .cornerRadius(40)
                .foregroundColor(.white)
                .font(.title)
                .padding()
                .overlay {
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(.purple,lineWidth: 5)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
