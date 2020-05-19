//
//  RadialGradientView.swift
//  GradientsInSwiftUI
//
//  Created by ramil on 19.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct RadialGradientView: View {
    let gradient = Gradient(colors: [
        Color.black,
        Color.red
    ])
    
    var body: some View {
        VStack {
            RadialGradient(gradient: gradient, center: .center, startRadius: 0.0, endRadius: 100.0)
                .frame(width: 200, height: 200)
                .cornerRadius(20)
            
            Text("width: 200, height: 200\ncornerRadius: 20\nstartRadius: 0.0\nendRadius: 100.0")
                .multilineTextAlignment(.center)
        }
    }
}
