//
//  SecondViewController.swift
//  HackCompare
//
//  Created by Aashita on 10/7/17.
//  Copyright © 2017 aashita. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

      @IBOutlet weak var viewWebsite2: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        let url1 = NSURL (string: "https://www.target.com")
        let request1 = NSURLRequest(url: url1! as URL)
        viewWebsite2.loadRequest(request1 as URLRequest)
        self.viewWebsite2.frame = self.view.bounds
        self.viewWebsite2.scalesPageToFit = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showSecondViewController" {
            let secondViewController = segue.destinationViewController as! SecondViewController
            
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
 */

}
