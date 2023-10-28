//
//  ThemeSelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 20/10/23.
//

import SwiftUI

struct ThemeSelectView: View {
    
    let themes: [Theme] = MockObjects.themesMock
    @State var selectedTheme: Theme? = nil
    @State var shouldNavigateToDestination: Bool = false
    
    var body: some View {
        
        ZStack {
            
            NavigationLink("", isActive: $shouldNavigateToDestination) {
                EntitySelectView(selectedTheme: selectedTheme)
            }
            
            VStack {
                
                VStack (alignment: .center) {
                    Text("Não temas! O divino está à uma prece de distância.")
                        .font(.system(size: 12))
                        .foregroundColor(.secondary)
                    Text("Sobre que tema você precisa de ajuda?")
                        .font(.system(size: 27))
                        .fontWeight(.semibold)
                }
                .multilineTextAlignment(.center)
                
                List {
                    
                    ForEach(themes.sorted(by: { $0.name < $1.name })) { theme in
                        
                        ThemeListRowView(theme: theme, isSelected: selectedTheme == theme, onTap: {
                            
                            selectedTheme = theme
                            
                        })
                    }
                }
                .listStyle(.plain)
                
                
                
                Button {
                    shouldNavigateToDestination = true
                } label: {
                    DefaultButtonView(text: "Pesquisar")
                        .opacity(selectedTheme != nil ? 1 : 0.5)
                }
                .disabled(selectedTheme == nil)
            }
            .padding(.horizontal, 20)
            .padding(.vertical, 25)
            .navigationBarHidden(true)
        .navigationTitle("Temas")
        }
    }
}



struct ThemeSelectView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThemeSelectView()
        }
    }
}
