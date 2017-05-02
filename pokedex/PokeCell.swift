//
//  PokeCell.swift
//  pokedex
//
//  Created by Administrator on 4/17/17.
//  Copyright © 2017 Chain Reaction Games. All rights reserved.
//


//import UIKit
//
//class pokeCell: UICollectionViewCell {
//    
//    @IBOutlet weak var thumbImg: UIImageView!
//    @IBOutlet weak var nameLbl: UILabel!
//    
//    var pokemon: Pokemon!
//    
//    required init?(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//        
//        layer.cornerRadius = 10.0
//    }
//    
//    func configureCell(pokemon: Pokemon) {
//        
//        self.pokemon = pokemon
//        
//        nameLbl.text = self.pokemon.name.capitalized
//        
//        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
//        
//    }
//    
//    
//}
import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    
    func configureCell(_ pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
    
    
    
}
