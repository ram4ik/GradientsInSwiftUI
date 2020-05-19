//
//  ContentView.swift
//  GradientsInSwiftUI
//
//  Created by ramil on 19.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                NavigationLink(destination: LinearGradientView()) {
                    Text("Linear Gradient")
                }
                NavigationLink(destination: RadialGradientView()) {
                    Text("Radial Gradient")
                }
                NavigationLink(destination: AngularGradientView()) {
                    Text("Angular Gradient")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
