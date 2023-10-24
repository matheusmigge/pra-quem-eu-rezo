//
//  Exemplo.swift
//  PraQuemEuRezo
//
//  Created by Migge on 24/10/23.
//

import SwiftUI

struct Exemplo: View {
    
    let themes: [Theme] = MockObjects.themesMock
    
    var body: some View {
        VStack {
            
            Text(themes[0].name)
                .background(Color.yellow)
            
            ForEach(themes) { theme in
                Text(theme.name)
                
            }
        }
    }
}

struct Exemplo_Previews: PreviewProvider {
    static var previews: some View {
        Exemplo()
    }
}
