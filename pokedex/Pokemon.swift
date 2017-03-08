//
//  Pokemon.swift
//  pokedex
//
//  Created by Ernesto Gonzalez on 3/8/17.
//  Copyright © 2017 Ernesto Gonzalez. All rights reserved.
//

import Foundation

struct Pokemon {

    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
}
