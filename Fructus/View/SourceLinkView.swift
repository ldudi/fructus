//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Labhesh Dudi on 11/02/26.
//

import SwiftUI

struct SourceLinkView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

// MARK: - PREVIEW

#Preview {
    SourceLinkView()
}
