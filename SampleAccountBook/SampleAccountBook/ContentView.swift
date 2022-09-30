//
//  ContentView.swift
//  SampleAccountBook
//
//  Created by Apple on 2022/9/29.
//

import SwiftUI

struct ContentView: View {
    @State private var loveTime = Date()
    
    var body: some View {
        VStack {
            Text(loveTime.description)
            DatePicker("Test", selection: $loveTime, displayedComponents: .date)
                .datePickerStyle(GraphicalDatePickerStyle())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
