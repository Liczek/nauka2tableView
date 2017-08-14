//
//  ViewController.swift
//  nauka2TableView
//
//  Created by Paweł Liczmański on 21.11.2016.
//  Copyright © 2016 Paweł Liczmański. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController{

//MARK: TableView Methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for: indexPath)
        
        
        return cell
    }}

