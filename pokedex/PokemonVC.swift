//
//  PokemonVC.swift
//  pokedex
//
//  Created by Administrator on 4/29/17.
//  Copyright © 2017 Chain Reaction Games. All rights reserved.
//

import UIKit

class PokemonVC: UIViewController {

    var pokemon: Pokemon!
    
    
    
// Setting up IBOutlets
    
    //Pokemon Name
    @IBOutlet weak var nameLbl: UILabel!
    //Pokemon image(main)
    @IBOutlet weak var mainImage: UIImageView!
    //Pokemon Description
    @IBOutlet weak var descriptionLbl: UILabel!
    //Pokemon Type
    @IBOutlet weak var typeLbl: UILabel!
    //Pokemon Id
    @IBOutlet weak var pokedexLbl: UILabel!
    //Pokemon Height
    @IBOutlet weak var heightLbl: UILabel!
    //Pokemon Weight
    @IBOutlet weak var weightLbl: UILabel!
    //Pokemon Atack
    @IBOutlet weak var attackLbl: UILabel!
    //Pokemon Defense
    @IBOutlet weak var defenseLbl: UILabel!
    //Evolution Text
    @IBOutlet weak var evoLbl: UILabel!
    //Current Evolution Image
    @IBOutlet weak var currentEvoImage: UIImageView!
    //Next Evolution Image
    @IBOutlet weak var nextEvoImage: UIImageView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name.capitalized
        
        
    }

    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
  }
