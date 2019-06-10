//
//  magePresentationVCswift
//  Splitter
//
//  Created by Salvador Marquez on 6/10/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var ivItem: UIImageView!
    var image : UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ivItem.image = image
    }

}

