//
//  ContentView.swift
//  SwiftUIButton
//
//  Created by Apple on 2021/12/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                print("Share button tapped!")
            } label: {
                Image(systemName: "square.and.arrow.up")
                    .font(.title)
                Text("Share")
                    .fontWeight(.semibold)
                    .font(.title)
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .foregroundColor(.white)
            .padding()
            .background(
                LinearGradient(
                    gradient:
                        Gradient(colors: [Color("DarkGreen"),Color("LightGreen")]),
                    startPoint: .leading,
                    endPoint: .trailing))
            .cornerRadius(40)
            .padding(.horizontal)
            
            Button {
                print("Edit button tapped!")
            } label: {
                Image(systemName: "square.and.pencil")
                    .font(.title)
                Text("Edit")
                    .fontWeight(.semibold)
                    .font(.title)
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .foregroundColor(.white)
            .padding()
            .background(
                LinearGradient(
                    gradient:
                        Gradient(colors: [Color("DarkGreen"),Color("LightGreen")]),
                    startPoint: .leading,
                    endPoint: .trailing))
            .cornerRadius(40)
            .padding(.horizontal)
            
            Button {
                print("Delete button tapped!")
            } label: {
                Image(systemName: "trash")
                    .font(.title)
                Text("Delete")
                    .fontWeight(.semibold)
                    .font(.title)
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .foregroundColor(.white)
            .padding()
            .background(
                LinearGradient(
                    gradient:
                        Gradient(colors: [Color("DarkGreen"),Color("LightGreen")]),
                    startPoint: .leading,
                    endPoint: .trailing))
            .cornerRadius(40)
            .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
