//
//  FavoritesListVC.swift
//  GHFolowers
//
//  Created by Joao Gripp on 04/12/23.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure:
                break
            }
        }
    }

}
