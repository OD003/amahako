//
//  ListViewController.swift
//  NewsReader
//
//  Created by Daichi on 2019/06/03.
//  Copyright © 2019 Daichi. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController{
    
    override func tableView(_ tableview: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableview: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableview.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
    }
    
}
