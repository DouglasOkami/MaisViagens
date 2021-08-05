//
//  PacoteViagemDAO.swift
//  Alura Viagens
//
//  Created by Ândriu Coelho on 30/08/17.
//  Copyright © 2017 Alura. All rights reserved.
//

import UIKit

class PacoteViagemDAO: NSObject {
    
    func retornaTodasAsViagens() -> Array<PacoteViagem> {
        
        let pacotePortoGalinhas = PacoteViagem(nomeDoHotel: "Resort Porto de Galinhas", descricao: "Hotel + café da manhã", dataViagem: "8~15 de agosto", viagem: Viagem(titulo: "Porto de Galinhas", quantidadeDeDias: 7, preco: "2.490,99", caminhoDaImagem: "img6.jpg"))
        
        let pacoteBuzios = PacoteViagem(nomeDoHotel: "Resort Buzios Spa", descricao: "Hotel + café da manhã", dataViagem: "9~16 de setembro", viagem: Viagem(titulo: "Buzios", quantidadeDeDias: 7, preco: "1.990,99", caminhoDaImagem: "img7.jpg"))
        
        let pacoteNatal = PacoteViagem(nomeDoHotel: "Resort Natal Show", descricao: "Hotel + café da manhã", dataViagem: "13~18 de setembroo", viagem: Viagem(titulo: "Natal", quantidadeDeDias: 5, preco: "1.700,00", caminhoDaImagem: "img8.jpg"))
        
        let pacoteRioDeJaneiro = PacoteViagem(nomeDoHotel: "Resort RJ Spa", descricao: "Hotel + café da manhã", dataViagem: "9~13 de outubro", viagem: Viagem(titulo: "Rio de Janeiro", quantidadeDeDias: 4, preco: "2.300,00", caminhoDaImagem: "img9.jpg"))
        
        let pacoteAmazonas = PacoteViagem(nomeDoHotel: "Pousada Amazonas Plus", descricao: "Hotel + café da manhã", dataViagem: "9~13 de outubro", viagem: Viagem(titulo: "Amazonas", quantidadeDeDias: 6, preco: "2.850,00", caminhoDaImagem: "img10.jpg"))
        
        let pacoteSalvador = PacoteViagem(nomeDoHotel: "Pousada Salvador", descricao: "Hotel + café da manhã", dataViagem: "5~10 de novembro", viagem: Viagem(titulo: "Salvador", quantidadeDeDias: 6, preco: "1.880,90", caminhoDaImagem: "img11.jpg"))
        
        let listaPacotes:Array<PacoteViagem> = [pacotePortoGalinhas, pacoteBuzios, pacoteNatal, pacoteRioDeJaneiro, pacoteAmazonas, pacoteSalvador]
        
        return listaPacotes
    }
}








