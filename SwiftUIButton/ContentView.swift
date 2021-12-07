//
//  ContentView.swift
//  SwiftUIButton
//
//  Created by Apple on 2021/12/6.
//

import SwiftUI

struct GradientBackgroundStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
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
            .scaleEffect(configuration.isPressed ? 0.9 : 1.0)
            .rotationEffect(configuration.isPressed ? Angle(degrees: 180) : Angle(degrees: 0))
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                print("Share button tapped!")
            } label: {
                HStack {
                    Image(systemName: "square.and.arrow.up")
                        .font(.title)
                    Text("Share")
                        .fontWeight(.semibold)
                        .font(.title)
                }
            }
            .buttonStyle(GradientBackgroundStyle())
            
            
            Button {
                print("Edit button tapped!")
            } label: {
                HStack {
                    Image(systemName: "square.and.pencil")
                        .font(.title)
                    Text("Edit")
                        .fontWeight(.semibold)
                        .font(.title)
                }
            }
            .buttonStyle(GradientBackgroundStyle())
            
            Button {
                print("Delete button tapped!")
            } label: {
                HStack {
                    Image(systemName: "trash")
                        .font(.title)
                    Text("Delete")
                        .fontWeight(.semibold)
                        .font(.title)
                }
            }
            .buttonStyle(GradientBackgroundStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
