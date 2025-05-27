//
//  ViewController.swift
//  TestProject
//
//  Created by Ayat on 27/05/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelThree: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelOne: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOne.text = "Test lahhble one here"
        
        
        labelTwo.text = "also here ya NOURRRRR"
       
        
        
    }

    @IBAction func btnClick(_ sender: Any) {
        let dvc  :TestViewController = self.storyboard?.instantiateViewController(identifier: "test") as! TestViewController
        labelThree.text = "Hellooooooo ana 7taet de henaa "
        navigationController?.pushViewController(dvc, animated: true)
        
    }
    
}

