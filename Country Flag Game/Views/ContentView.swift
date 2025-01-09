//
//  ContentView.swift
//  Country Flag Game
//
//  Created by Tessa Murray on 12/18/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var gameManager = GameManager()
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(spacing: 20) {
                    Text("Country Flag Game")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(.yellow)
                    Text("Ready to test your skills?")
                        .foregroundColor(.yellow)
                }
                NavigationLink{
                    QuestionView()
                        .environmentObject(gameManager)
                } label: {
                    CustomButton(text: "Start")
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea(.all)
            .background(.cyan)
        }
    }
}

#Preview {
    ContentView()
}
