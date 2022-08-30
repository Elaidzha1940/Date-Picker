//
//  ContentView.swift
//  DatePicker
//
//  Created by Elaidzha Shchukin on 30.08.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var birthdate = Date()
    
    var body: some View {
        
        Form {
            DatePicker("Birthdate", selection: $birthdate)
                .datePickerStyle(GraphicalDatePickerStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}