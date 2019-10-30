//
//  HistoryTableViewController.swift
//  HW3-Solution
//
//  Created by Xcode User on 10/30/19.
//  Copyright © 2019 Jonathan Engelsma. All rights reserved.
//

import Foundation
import UIKit

class HistoryTableViewController: UITableViewController {
    var entities: [Conversion] = []
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        // your code goes here
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // your code goes here
        return entities.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath)
        
        // your code goes here.
        
        return cell
    }

}
