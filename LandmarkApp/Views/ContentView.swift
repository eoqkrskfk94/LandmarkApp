//
//  ContentView.swift
//  LandmarkApp
//
//  Created by 김명진 on 2022/01/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
