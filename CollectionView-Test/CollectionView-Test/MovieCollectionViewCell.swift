//
//  MovieCollectionViewCell.swift
//  CollectionView-Test
//
//  Created by Emre Erdem on 11.09.2023.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieLabel: UILabel!
 
    func setup(with movie: Movie) {
        movieImageView.image = movie.image
        movieLabel.text = movie.title
    }
}
