//
//  ViewController.swift
//  SNS
//
//  Created by Daichi on 2019/05/27.
//  Copyright © 2019 Daichi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems: [imageView.image!],
                                                  applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

