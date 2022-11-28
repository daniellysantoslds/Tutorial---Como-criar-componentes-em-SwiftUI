//
//  ContentView.swift
//  tutorialdecomponente
//
//  Created by Danielly Santos Lopes da Silva on 23/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            HStack {
                CriandoComponente(tituloBotao: "Oi!", corTitulo: Color.white, corBotao: Color.cyan)

                CriandoComponente(tituloBotao: "Oláa!", corTitulo: Color.black, corBotao: Color.gray)

                
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
