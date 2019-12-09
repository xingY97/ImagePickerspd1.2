//
//  ContentView.swift
//  ImagePicker
//
//  Created by XIN on 12/8/19.
//  Copyright © 2019 XIN. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
            .resizable()
            .clipShape(Circle())
            .frame(width: 150, height: 150)
                .foregroundColor(Color.gray)
            .overlay(Circle()
                .stroke(Color.gray,
                    lineWidth: 4))
                .padding(.bottom)
            Button("Choose Profile Image"){}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
