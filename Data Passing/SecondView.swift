//
//  SecondView.swift
//  Data Passing
//
//  Created by shoeb on 23/12/22.
//

import SwiftUI

struct SecondView: View {
    var data = ""
        
        var body: some View {
            Text(data)
        }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
