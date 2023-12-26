//
//  AllSymbolsView.swift
//  PraQuemEuRezo
//
//  Created by Matheus Migge on 22/12/23.
//

import SwiftUI

struct AllSymbolsView: View {
    
    let symbols: [Symbol]
    let frameSize: CGFloat = 60
    
    var body: some View {
        
        ScrollView (.horizontal) {
            
            HStack (alignment: .top, spacing: 10) {
                
                ForEach(symbols) { symbol in
                    
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
                            .foregroundColor(.primary)
                            .multilineTextAlignment(.center)
                    }
                }
            }
            .padding(.bottom, 10)
        }
    }
}

struct AllSymbolsView_Previews: PreviewProvider {
    static var previews: some View {
        AllSymbolsView(symbols: MockObjects.symbolsMock)
            .padding(.horizontal, 30)
    }
}
