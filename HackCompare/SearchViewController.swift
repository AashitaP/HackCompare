//
//  SearchViewController.swift
//  HackCompare
//
//  Created by Aashita on 10/7/17.
//  Copyright © 2017 aashita. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController, UISearchBarDelegate
{

   // @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var searchBar: UISearchBar!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.delegate = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*func searchBarSearchButtonClicked(searchBar: UISearchBar){ //callback function
        var searchText = searchBar.text!
        
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "Notif"), object: nil, userInfo: [searchText:(Any).self])
        }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   /* override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        if segue.identifier == "embedSegue" {
            
            let destination = segue.destinationViewController
            
        }
    }
    */

}
