//
//  FirstView.swift
//  SwiftUI_Transition
//
//  Created by JJ on 26/09/24.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("First View")
                    .font(.largeTitle)
                    .padding()

                NavigationLink(destination: SecondView()) {
                    Text("Go to Second View")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                .navigationTitle("Home")
            }
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
