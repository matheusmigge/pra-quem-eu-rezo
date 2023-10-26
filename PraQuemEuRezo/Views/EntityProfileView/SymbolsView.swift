//
//  SymbolsView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 25/10/23.
//

import SwiftUI

struct SymbolsView: View {
    
    let entity: Entity
    let frameSize: CGFloat = 60
    
    var body: some View {
        
        ScrollView (.horizontal) {
            
            HStack (alignment: .top, spacing: 10) {
                
                ForEach(entity.symbols) { symbol in
                    
                    VStack  {
                        Image(symbol.image)
                            .resizable()
                            .scaledToFill()
                            .clipShape(Circle())
                            .frame(width: frameSize, height: frameSize)
                        
                        Text(symbol.name)
                            .font(.system(size: 9))
                            .fontWeight(.bold)
                            .frame(width: frameSize)
                            .foregroundColor(.pink)
                    }
                }
            }
            .padding(.bottom, 10)
        }
    }
}

struct SymbolsView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolsView(entity: MockObjects.entitiesMock[0])
            .padding(.horizontal, 30)
    }
}
