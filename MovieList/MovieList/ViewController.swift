//
//  ViewController.swift
//  MovieList
//
//  Created by JETS Mobile Lab-12 on 5/5/19.
//  Copyright © 2019 ITI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var img: UIImageView!
    @IBOutlet var ratingLabel: UILabel!
    @IBOutlet var genereLabel: UILabel!
    @IBOutlet var releaseLabel: UILabel!
    
    var movie : Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLabel.text = movie?.title
        img.image = UIImage(named: (movie?.image)!)
        ratingLabel.text?.append(contentsOf: String((movie?.rating)!))  
        releaseLabel.text?.append(contentsOf: String((movie?.releaseYear)!))
        genereLabel.text?.append(contentsOf: (movie?.genre)!)
    }


}

