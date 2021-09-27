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
    Funcionario(profissao: "Engenheiro", especialidade: "Civil", nome: "Sérgio") // 7
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
        print("n1:\(n1) n2:\(n2)")
    }
    
    func getNome() -> String {
         randomNumber()
         return profissionais[n1].nome
   
    }
    
    func getProfissional() -> String {
        return profissionais[n1].profissao
        
    }
    
    func getEspecialidade() -> String {
        return profissionais[n1].especialidade
    }
    
//    private func randomNumberTwo() -> Int  {
//        let randomNumTwo = Int.random(in: 0..<profissionais.count)
//        n2 = randomNumTwo
//        print(n2)
//        return n2
//    }
    
    func getNomeDois() -> String {
        let nom2 = profissionais[n2].nome
        return nom2

    }
    
    func getProfissionalDois() -> String {
        return profissionais[n2].profissao
    }
    
    func getEspecialidadeDois() -> String {
        return profissionais[n2].especialidade
    }
}
    
//    private func randomNumberTwo() -> Int  {
//        let randomNumTwo = Int.random(in: 0..<profissionais.count)
//        n2 = randomNumTwo
//
//        print(n2)
//        return n2
//    }
//
//
//    func getProfissionaisIguais() -> Bool {
//        if profissionais[n1].profissao == profissionais[n2].profissao  {
//            while profissionais[n1].profissao == profissionais[n2].profissao {
//                n1 = randomNumber()
//                n2 = randomNumberTwo()
//            }
//    }
//
//
//    func getRandomNome() -> String {
//        return profissionais[randomNumber()].nome
//    }
//
//    func getRandomNomeDois() -> String {
//        return profissionais[randomNumberTwo()].nome
//    }
    
//    func getRandomEspecialidade() -> String {
//        if getProfissionaisIguais() == true {
//            return profissionais[n1].especialidade
//        }
//        else {
//        return ""
//        }
//    }
//
//
//    func getRandomNomeDois() -> String {
//        if getProfissionaisIguais() == true {
//            return profissionais[randomNumberTwo()].nome
//        }
//        else {
//        return ""
//        }
//    }
//
//    func getRandomEspecialidadeDois() -> String {
//        if getProfissionaisIguais() == true {
//            return profissionais[n2].especialidade
//        }
//        else {
//        return ""
//        }
//    }
    


