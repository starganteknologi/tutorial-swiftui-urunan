//
//  ContentView.swift
//  urunan
//
//  Created by fathur rohman on 09/04/22.
//

import SwiftUI

struct ContentView: View {
    @State var tagihan: Double = 0.0
    @State var peserta: Int = 2
    @State var persenTip = 20
    let persenTipTersedia = [0,5,10,15,20,25]
    var body: some View {
        Text("Urunan")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
