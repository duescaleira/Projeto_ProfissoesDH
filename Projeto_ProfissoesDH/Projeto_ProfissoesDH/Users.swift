//
//  Users.swift
//  Projeto_ProfissoesDH
//
//  Created by Eduardo Escaleira on 27/09/21.
//

import Foundation

class Users {
    
    var n1 = 0
    var n2 = 0

let profissionais = [
    Funcionario(profissao: "Médico", especialidade: "Pediatria", nome: "Rogério"), // 0
    Funcionario(profissao: "Médico", especialidade: "Neuro", nome: "Pedro"), // 1
    Funcionario(profissao: "Desenvolvedor", especialidade: "iOS", nome: "Eduardo"), // 2
    Funcionario(profissao: "Desenvolvedor", especialidade: "Android", nome: "Alexandre"), // 3
    Funcionario(profissao: "Professor", especialidade: "Matemática", nome: "Adriano"), // 4
    Funcionario(profissao: "Professor", especialidade: "Física", nome: "Roberto"), // 5
    Funcionario(profissao: "Engenheiro", especialidade: "Elétrico", nome: "Victor"), // 6
    Funcionario(profissao: "Engenheiro", especialidade: "Civil", nome: "Sérgio"), // 7
    Funcionario(profissao: "Biólogo", especialidade: "Marinho", nome: "Ícaro"),
    Funcionario(profissao: "Biólogo", especialidade: "Aves", nome: "Darwin"),
    Funcionario(profissao: "Fisioterapeuta", especialidade: "Infantil", nome: "André"),
    Funcionario(profissao: "Fisioterapeuta", especialidade: "Respiratório", nome: "José"),
    Funcionario(profissao: "Químico", especialidade: "Ácidos", nome: "Caio"),
    Funcionario(profissao: "Químico", especialidade: "Eletrons", nome: "Fernando")
]

    private func randomNumber() {
        var randomNum = 0
        var randomNumTwo = 0
       
        while randomNum == randomNumTwo {
            randomNum = Int.random(in: 0..<profissionais.count)
            randomNumTwo = Int.random(in: 0..<profissionais.count)
        }
        
        n1 = randomNum
        n2 = randomNumTwo
//        print("n1:\(n1) n2:\(n2)")
    }
    
    func getNome() -> String {
         randomNumber()
         return "Nome: \(profissionais[n1].nome)"
   
    }
    
    func randomProf()  {
        
        var profUm = profissionais[n1].profissao
        var profDois = profissionais[n2].profissao
        
        while profUm == profDois {
            randomNumber()
            profUm = profissionais[n1].profissao
            profDois = profissionais[n2].profissao
            break
        }
    }
    
    func getProfissional() -> String {
        randomProf()
//        print(profissionais[n1].profissao)
        return "Profissão: \(profissionais[n1].profissao)"
        
    }
    
    func getEspecialidade() -> String {
        return "Espec.: \(profissionais[n1].especialidade)"
    }
    
    func getNomeDois() -> String {
        return "Nome: \(profissionais[n2].nome)"

    }
    
    func getProfissionalDois() -> String {
        randomProf()
//        print(profissionais[n2].profissao)
        return "Profissão: \(profissionais[n2].profissao)"
    }
    
    func getEspecialidadeDois() -> String {
        return "Espec.: \(profissionais[n2].especialidade)"
    }
}
