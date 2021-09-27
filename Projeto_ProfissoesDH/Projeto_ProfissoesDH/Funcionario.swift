//
//  Desenvolvedor.swift
//  Projeto_ProfissoesDH
//
//  Created by Eduardo Escaleira on 27/09/21.
//

class Funcionario: Cadastro {
    let especialidade: String
    
    init(profissao: String, especialidade: String, nome: String) {
    self.especialidade = especialidade
        super.init(nome: nome, profissao: profissao)
    }
}
