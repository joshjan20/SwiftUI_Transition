//
//  SecondView.swift
//  SwiftUI_Transition
//
//  Created by JJ on 26/09/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Text("This is the Second View")
                .font(.largeTitle)
                .padding()
        }
        .navigationTitle("Second View")
        .navigationBarBackButtonHidden(false)
        .navigationBarTitleDisplayMode(.inline)
    }
}

