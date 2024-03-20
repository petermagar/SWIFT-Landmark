//
//  ContentView.swift
//  Landmarks
//
//  Created by Peter on 1/26/24.
//
import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
