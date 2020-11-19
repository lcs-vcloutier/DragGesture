//
//  ContentView.swift
//  DragGesture
//
//  Created by Cloutier, Vincent on 2020-11-19.
//

import SwiftUI

struct ContentView: View {
    //Keeps track of circles current position
    @State private var currentPosition: CGSize = .zero
    //Keeps track of circles new position
    @State private var newPosition: CGSize = .zero
    
    var body: some View {
                Circle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(Color.red)
                    .offset(x: self.currentPosition.width, y: self.currentPosition.height)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
