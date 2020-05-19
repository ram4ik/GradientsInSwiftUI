//
//  AngularGradientView.swift
//  GradientsInSwiftUI
//
//  Created by ramil on 19.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct AngularGradientView: View {
    let gradient = Gradient(colors: [
        Color.black,
        Color.red
    ])
    
    var body: some View {
        VStack {
            
            //you can use either of following initialiser to create angular gradient
            
            //1 with center only initialise
            
            //AngularGradient(gradient: gradient, center: .center)
            //    .frame(width: 200, height: 200)
            //    .cornerRadius(20)
            
            //2 with center and angle initialise
            
            //AngularGradient(gradient: gradient, center: .center, angle: .degrees(0))
            //  .frame(width: 200, height: 200)
            //  .cornerRadius(20)
            
            //3 with center, start angle and end angle initialise

            AngularGradient(gradient: gradient, center: .center, startAngle: .degrees(0), endAngle: .degrees(360))
                .frame(width: 200, height: 200)
                .cornerRadius(20)
            
            Text("width: 200, height: 200\ncornerRadius: 20\nstartAngle: 0.0\nendAngle: 360.0")
            .multilineTextAlignment(.center)
            
        }
    }
}
