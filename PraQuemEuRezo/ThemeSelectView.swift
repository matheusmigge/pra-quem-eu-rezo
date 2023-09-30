//
//  ThemeSelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 29/09/23.
//

import SwiftUI

struct ThemeSelectView: View {
    
    var model = Model()
    
    var body: some View {
        
        VStack(spacing: 20) {
            
            VStack(spacing: 10) {
                Text("Não temas! O divino está à uma prece de distância.")
                    .font(.caption)
                Text("Sobre que tema você precisa de ajuda?")
                    .bold()
                    .font(.title)
            } .multilineTextAlignment(.center)
            
            VStack {
                List(model.themesArray, id: \.self){ theme in
                    Text(theme)
                }.listStyle(.plain)
            } .multilineTextAlignment(.center)
            
        } .padding([.leading, .trailing],10)
            .padding(.top, 50)
            .navigationBarHidden(true)
        
    }
    
    struct ThemeSelectView_Previews: PreviewProvider {
        static var previews: some View {
            ThemeSelectView()
        }
    }
}
