//
//  SwiftUIView.swift
//  Country Flag Game
//
//  Created by Tessa Murray on 1/7/25.
//

import SwiftUI

struct CustomButton {
    var text: String
    var background: Color = .yellow
    var body: some View {
        Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(25)
            .shadow(radius: 10)
    }
}
