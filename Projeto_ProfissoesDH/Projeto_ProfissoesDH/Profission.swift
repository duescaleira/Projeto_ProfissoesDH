//
//  Profission.swift
//  Projeto_ProfissoesDH
//
//  Created by Eduardo Escaleira on 27/09/21.
//

import Foundation

class Profission: Names {
    let profission: String
    let especialidade: String
    
    init(profission: String, name: String, especialidade: String) {
        self.profission = profission
        self.especialidade = especialidade
        super.init(name: name)
    }
}


