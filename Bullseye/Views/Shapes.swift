//
//  Shapes.swift
//  Bullseye
//
//  Created by user219285 on 10/8/22.
//

import SwiftUI

struct Shapes: View {
    @State private var wideShapes = true
    
    var body: some View {
        VStack {
            
            Circle()
                
                .strokeBorder(Color.blue, lineWidth: 20.0)
                .frame(width: 200, height: 100.0)
    }
        .background(Color.green)
    }
}

struct Shapes_Previews: PreviewProvider {
    static var previews: some View {
        Shapes()
    }
}
