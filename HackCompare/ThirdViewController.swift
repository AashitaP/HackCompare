//
//  ThirdViewController.swift
//  HackCompare
//
//  Created by Aashita on 10/7/17.
//  Copyright © 2017 aashita. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var viewWebsite3: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url2 = NSURL (string: "https://www.walmart.com")
        let request2 = NSURLRequest(url: url2! as URL)
        viewWebsite3.loadRequest(request2 as URLRequest)
        self.viewWebsite3.frame = self.view.bounds
        self.viewWebsite3.scalesPageToFit = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
