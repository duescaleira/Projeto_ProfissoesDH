//
//  ViewController.swift
//  Projeto_ProfissoesDH
//
//  Created by Eduardo Escaleira on 24/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelProfission: UILabel!
    @IBOutlet var labelNameOne: UILabel!
    @IBOutlet var labelNameTwo: UILabel!
    @IBOutlet var labelProfissionOne: UILabel!
    @IBOutlet var labelProfissionTwo: UILabel!
    @IBOutlet var labelProfissao: UILabel!
    @IBOutlet var labelProfissaoDois: UILabel!
    
    var users = Users()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func confirmButton(_ sender: UIButton) {
        
        labelNameOne.text = users.getNome()
        labelProfissao.text = users.getProfissional()
        labelProfissionOne.text = users.getEspecialidade()
        
        labelNameTwo.text = users.getNomeDois()
        labelProfissaoDois.text = users.getProfissionalDois()
        labelProfissionTwo.text = users.getEspecialidadeDois()
        
    }
}
