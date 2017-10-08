//
//  FourthViewController.swift
//  HackCompare
//
//  Created by Aashita on 10/7/17.
//  Copyright © 2017 aashita. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var viewWebsite4: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = NSURL (string: "https://www.facebook.com/groups/UCLAofficalfreeandforsale/")
        let request = NSURLRequest(url: url! as URL)
        viewWebsite4.loadRequest(request as URLRequest)
        self.viewWebsite4.frame = self.view.bounds
        self.viewWebsite4.scalesPageToFit = true
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
