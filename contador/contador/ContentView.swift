//
//  ContentView.swift
//  contador
//
//  Created by COTEMIG on 08/04/25.
//

import SwiftUI

struct ContentView: View {
    @State private var contador: Int = 0
    
    var body: some View {
        VStack {
            Text("Contador: \(contador)")
                .font(.largeTitle)
            
            HStack {
                Button(action: {
                    contador += 1
                })
                {
                    Text("Aumentar")
                        .font(.title)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                Button(action: {
                    contador -= 1
                }) {
                    Text("Diminuir")
                        .font(.title)
                        .font(.title)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
