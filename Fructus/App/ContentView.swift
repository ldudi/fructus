//
//  ContentView.swift
//  Fructus
//
//  Created by Labhesh Dudi on 06/02/26.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData
    
    
    // MARK: - BODY
    
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                    FruitRowView(fruit: item)
                        .padding(.vertical, 4)
                }
            }
            .navigationTitle("Fruits")
        } //: NAVIGATION
    }
}


// MARK: - PREVIEW

#Preview {
    ContentView()
}
