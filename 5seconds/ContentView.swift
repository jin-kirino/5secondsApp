//
//  ContentView.swift
//  5seconds
//
//  Created by 神　樹里乃 on 2023/06/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SelectButtonsLayout()
        }
    }
}

struct SelectButtonsLayout: View {
    var body: some View {
        VStack {
            HStack {
                ButtonRowLayout(buttonName: "Level 1")
                ButtonRowLayout(buttonName: "Level 2")
            }
            HStack {
                ButtonRowLayout(buttonName: "Level 3")
                ButtonRowLayout(buttonName: "Level 4")
            }
        }
    }
}

struct ButtonRowLayout: View {
    var buttonName: String

    var body: some View {
        Button {
            // ゲーム画面を表示する

        } label: {
            Text(buttonName)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
