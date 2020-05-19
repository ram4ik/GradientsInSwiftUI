//
//  LinearGradientView.swift
//  GradientsInSwiftUI
//
//  Created by ramil on 19.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct LinearGradientView: View {
    let gradient = Gradient(colors: [
        Color.black,
        Color.red
    ])
    
    var body: some View {
        VStack {
            HStack {
                
                Spacer()
                
                VStack(alignment: .center) {
                    LinearGradient(gradient: gradient, startPoint: .bottomLeading, endPoint: .topTrailing)
                    .frame(width: 100, height: 100)
                    .cornerRadius(20)
                    
                    Text(".bottomLeading\nto\n.topTrailing")
                        .multilineTextAlignment(.center)
                }
                
                Spacer()
                
                VStack {
                    LinearGradient(gradient: gradient, startPoint: .bottomTrailing, endPoint: .topLeading)
                    .frame(width: 100, height: 100)
                    .cornerRadius(20)
                    
                    Text(".bottomTrailing\nto\n.topLeading")
                        .multilineTextAlignment(.center)
                }
                
                Spacer()
            }
            
            HStack {
                Spacer()
                
                VStack(alignment: .center) {
                    LinearGradient(gradient: gradient, startPoint: .leading, endPoint: .trailing)
                    .frame(width: 100, height: 100)
                    .cornerRadius(20)
                    
                    Text(".leading\nto\n.trailing")
                        .multilineTextAlignment(.center)
                }
                
                Spacer()
                
                VStack {
                    LinearGradient(gradient: gradient, startPoint: .trailing, endPoint: .leading)
                    .frame(width: 100, height: 100)
                    .cornerRadius(20)
                    
                    Text(".trailing\nto\n.leading")
                        .multilineTextAlignment(.center)
                }
                Spacer()
            }
            
            HStack {
                Spacer()
                
                VStack(alignment: .center) {
                    LinearGradient(gradient: gradient, startPoint: .top, endPoint: .bottom)
                    .frame(width: 100, height: 100)
                    .cornerRadius(20)
                    
                    Text(".top\nto\n.bottom")
                        .multilineTextAlignment(.center)
                }
                
                Spacer()
                
                VStack {
                    LinearGradient(gradient: gradient, startPoint: .bottom, endPoint: .top)
                    .frame(width: 100, height: 100)
                    .cornerRadius(20)
                    
                    Text(".bottom\nto\n.top")
                        .multilineTextAlignment(.center)
                }
                Spacer()
            }
            Spacer()
        }
    }
}
