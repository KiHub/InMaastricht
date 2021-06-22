//
//  MainViewController.swift
//  InMaastricht
//
//  Created by  Mr.Ki on 21.06.2021.
//

import UIKit

class MainViewController: UITableViewController {
    
    let placesNames = [
        "Hoge Brug", "Cave", "Markt", "Vrijthof", "Stadspark", "Jeker", "McDonalds",
        "Frontenpark", "Basin", "Wyck", "Bonnefanten Museum", "Sint Pieter", "Maas", "Lumiere"
    ]
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return placesNames.count
    }

   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)

        cell.textLabel?.text = placesNames[indexPath.row]

        return cell
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
