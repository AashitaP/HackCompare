//
//  ViewController.swift
//  HackCompare
//
//  Created by Aashita on 10/7/17.
//  Copyright © 2017 aashita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewWebsite: UIWebView!

    var url: NSURL! = NSURL(string: "http://www.amazon.com")
    
    /*func setUrl(notification: NSNotification)
    {
        url = NSURL(string: "http://www.google.com")
        let request = NSURLRequest(url: url! as URL)
        viewWebsite.loadRequest(request as URLRequest)
        self.viewWebsite.frame = self.view.bounds
        self.viewWebsite.scalesPageToFit = true

    } */

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let request = NSURLRequest(url: url! as URL)
        viewWebsite.loadRequest(request as URLRequest)
        self.viewWebsite.frame = self.view.bounds
        self.viewWebsite.scalesPageToFit = true
        /*NotificationCenter.default.addObserver(self,
         selector: #selector(setUrl),
         name: NSNotification.Name(rawValue: "Notif"),
         object: nil) */
         }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

