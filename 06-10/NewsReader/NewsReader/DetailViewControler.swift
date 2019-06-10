//
//  DetailViewControler.swift
//  NewsReader
//
//  Created by Daichi on 2019/06/10.
//  Copyright © 2019 Daichi. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
    
}
