//
//  main.swift
//  Protocolos
//
//  Created by QuaddroAdm on 19/09/15.
//  Copyright (c) 2015 QuaddroAdm. All rights reserved.
//

import Foundation

//-------------------------------------------------------------
// Protocol
//-------------------------------------------------------------

protocol Humanoide
{
    func andar() -> Bool
    func comer() -> Bool
}

class Pessoa : Humanoide
{
    
    func andar() -> Bool {
        return true;
    }
    
    func comer() -> Bool {
        
        var valor = arc4random_uniform(100)
        
        if valor > 20
        {
            print("Estou com fome... vou comer\n")
            return true;
        }
        
        print("Sei nao, estou satisfeito!\n")
        return false;
    }
    
}

class Monstro : Humanoide {
    
    var tipo : String
    
    init(tipo:String){
        self.tipo = tipo
    }
    
    //Protocolo
    
    func andar() -> Bool {
        var valor = arc4random_uniform(100)
        
        if valor > 50
        {
            print("\(self.tipo) Nao anda... \(self.tipo) Corre...\n")
            
            if valor > 70
            {
                print("\(self.tipo) Caiu ...")
                return false
            }
            return true
        }
        
    print("\(self.tipo) vai soh no sapatinho ...\n")
    return false
    }

    
    
    func comer() -> Bool
    {
        return true;
    }

}



func manipularHumanoide(h:Humanoide)
{
    print("==== Manipulando Humanoide ====\n")
    
    var mensagem = "----> HUMANOIDE NAO ANDOU\n"
    
    if h.andar()
    {
        mensagem = "----> HUMANOIDE NAO ANDOU\n"
    }
    
    print(mensagem)
    
    mensagem = "----> HUMANOIDE COM FOME\n"
    
    if h.comer()
    {
        mensagem = "----> HUMANOIDE SE ALIMENTOU\n"
    }
    
    print(mensagem)
    
}


var alguem = Pessoa()
var monstro = Monstro(tipo: "Ogro");


manipularHumanoide(alguem)
manipularHumanoide(monstro)









































//
//  main.swift
//  Protocolos
//
//  Created by QuaddroAdm on 19/09/15.
//  Copyright (c) 2015 QuaddroAdm. All rights reserved.
//

import Foundation

//-------------------------------------------------------------
// Protocol
//-------------------------------------------------------------

protocol Humanoide
{
    func andar() -> Bool
    func comer() -> Bool
}

class Pessoa : Humanoide
{
    
    func andar() -> Bool {
        return true;
    }
    
    func comer() -> Bool {
        
        var valor = arc4random_uniform(100)
        
        if valor > 20
        {
            print("Estou com fome... vou comer\n")
            return true;
        }
        
        print("Sei nao, estou satisfeito!\n")
        return false;
    }
    
}

class Monstro : Humanoide {
    
    var tipo : String
    
    init(tipo:String){
        self.tipo = tipo
    }
    
    //Protocolo
    
    func andar() -> Bool {
        var valor = arc4random_uniform(100)
        
        if valor > 50
        {
            print("\(self.tipo) Nao anda... \(self.tipo) Corre...\n")
            
            if valor > 70
            {
                print("\(self.tipo) Caiu ...")
                return false
            }
            return true
        }
        
    print("\(self.tipo) vai soh no sapatinho ...\n")
    return false
    }

    
    
    func comer() -> Bool
    {
        return true;
    }

}



func manipularHumanoide(h:Humanoide)
{
    print("==== Manipulando Humanoide ====\n")
    
    var mensagem = "----> HUMANOIDE NAO ANDOU\n"
    
    if h.andar()
    {
        mensagem = "----> HUMANOIDE NAO ANDOU\n"
    }
    
    print(mensagem)
    
    mensagem = "----> HUMANOIDE COM FOME\n"
    
    if h.comer()
    {
        mensagem = "----> HUMANOIDE SE ALIMENTOU\n"
    }
    
    print(mensagem)
    
}


var alguem = Pessoa()
var monstro = Monstro(tipo: "Ogro");


manipularHumanoide(alguem)
manipularHumanoide(monstro)










































