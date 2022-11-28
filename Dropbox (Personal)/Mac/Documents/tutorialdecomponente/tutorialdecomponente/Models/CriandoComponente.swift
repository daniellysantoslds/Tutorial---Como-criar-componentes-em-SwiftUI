//
//  CriandoComponente.swift
//  tutorialdecomponente
//
//  Created by Danielly Santos Lopes da Silva on 27/11/22.
//

import SwiftUI

struct CriandoComponente: View {
    
    let tituloBotao: String;
    let corTitulo: Color;
    let corBotao: Color;
    
    init(tituloBotao: String, corTitulo: Color, corBotao: Color) {
        self.tituloBotao = tituloBotao
        self.corTitulo = corTitulo
        self.corBotao = corBotao
    }
    
    
    var body: some View {
        
        Button {
            
        } label: {
            Text(tituloBotao).bold()
                .frame(width: 80, height: 80, alignment: .center)
                .foregroundColor(corTitulo)
                .background(corBotao)
                .cornerRadius(8)
        }

    }
}

struct CriandoComponente_Previews: PreviewProvider {
    static var previews: some View {
        CriandoComponente(tituloBotao: "Oi!", corTitulo: Color.white, corBotao: Color.cyan)
    }
}
