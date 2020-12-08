//
//  ViewController.swift
//  Soccer
//
//  Created by muhammad abdul latief on 09/11/20.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var teamA: UIImageView!
    @IBOutlet weak var teamB: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonPlay(_ sender: UIButton) {
        
        let club = [ #imageLiteral(resourceName: "Group 7"), #imageLiteral(resourceName: "Group 4"), #imageLiteral(resourceName: "Group 3"), #imageLiteral(resourceName: "Group 2"), #imageLiteral(resourceName: "Group 8"), #imageLiteral(resourceName: "Group 6"), #imageLiteral(resourceName: "Group 9"), #imageLiteral(resourceName: "Group 5")]
        
        teamA.image = club.randomElement()
        teamB.image = club.randomElement()
    }
    
    
}

