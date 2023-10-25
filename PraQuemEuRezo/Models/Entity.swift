//
//  Entity.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import Foundation

struct Entity: Identifiable {
    
    let id = UUID()
    let name: String
    let label: String
    let group: Group
    let image: String
    let summary: String
    let description: String
    let tags: [Theme]
    let symbols: [String]
}
