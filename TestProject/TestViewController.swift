//
//  TestViewController.swift
//  TestProject
//
//  Created by Ayat on 27/05/2025.
//

import UIKit
import Kingfisher

class TestViewController: UIViewController {

    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var secLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        secLabel.text = "dsdsds"
        if let imageUrl = URL(string: "https://disney.images.edge.bamgrid.com/ripcut-delivery/v2/variant/disney/53e0297c-3477-44be-91d1-8248096e7fcc/compose?aspectRatio=1.78&format=webp&width=1200") {
            movieImage.kf.setImage(with: imageUrl)
        } else {
            movieImage.image = UIImage(systemName: "image1")
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
