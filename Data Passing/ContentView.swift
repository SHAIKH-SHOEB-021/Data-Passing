//
//  ContentView.swift
//  Data Passing
//
//  Created by shoeb on 23/12/22.
//

import SwiftUI


struct ContentView: View {
    @State private var showSecondView = false
        var body: some View {
            Button(action: {
                self.showSecondView.toggle()
            }, label: {
                Text("Open Second View")
            })
            .sheet(isPresented: $showSecondView){
                SecondView(data: "Hello 2nd")
            }
        }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
