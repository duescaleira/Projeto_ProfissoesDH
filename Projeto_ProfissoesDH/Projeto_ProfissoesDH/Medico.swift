//
//  Medico.swift
//  Projeto_ProfissoesDH
//
//  Created by Eduardo Escaleira on 27/09/21.
//

class Medico: Profissional {
    let especialidade: String
    
    init(especialidade: String, name: String) {
    self.especialidade = especialidade
        super.init(name: name)
    }
}

