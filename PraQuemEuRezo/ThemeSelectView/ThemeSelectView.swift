//
//  ThemeSelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 20/10/23.
//

import SwiftUI

struct ThemeSelectView: View {
    var body: some View {
        
        NavigationView {
            
            VStack (spacing: 30) {
                
                QuestionView()
                ThemeListView()
                
                DefaultButtonView(text: "Pesquisar")
                
            }
            .frame(width: 350)
            .navigationBarHidden(true)
        }
        
    }
}


struct ThemeSelectView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeSelectView()
    }
}
