//
//  ContentView.swift
//  AppTimer
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    @State private var timeRemaining = 10
    @State private var timeIsRunning = false
    var body: some View {
        VStack {
            
            Text("Timer")
            
            if timerIsRunning {
                Button("Stop timer")
            }
            
            
        }//VStack
        .padding()
    }//Var body
}//Struct Contentview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
