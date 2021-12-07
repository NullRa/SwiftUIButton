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
            print("Delete button tapped!")
        } label: {
            Image(systemName: "trash")
                .font(.title)
            Text("Delete")
                .fontWeight(.semibold)
                .font(.title)
        }
        .foregroundColor(.white)
        .padding()
        .background(
            LinearGradient(
                gradient:
                    Gradient(colors: [Color("DarkGreen"),Color("LightGreen")]),
                startPoint: .leading,
                endPoint: .trailing))
        .cornerRadius(40)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
