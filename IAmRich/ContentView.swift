//
//  ContentView.swift
//  IAmRich
//
//  Created by Eduardo Salcedo Fuentes on 17/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("fire")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(50.0)
                .frame(width: 350.0, alignment: .center)
                
            VStack {
                Image("piggy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(50.0)
                    .frame(width: 350.0, alignment: .center)
                Spacer()
                Text("I Am Rich")
                    .font(.system(size: 70))
                    .fontWeight(.light)
                    .foregroundColor(.red)
                Image("diamond-png-34")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, alignment: .center)
                Spacer()
            }
                
        }
    }
}


#Preview {
    ContentView()
}
