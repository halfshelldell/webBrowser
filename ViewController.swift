//
//  ViewController.swift
//  webBrowser
//
//  Created by Lydell Simmons on 6/20/17.
//  Copyright © 2017 Lydell Simmons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let soundCloudURL = URL(string: "http://soundcloud.com/illadellchs")
        let soundCloudURLRequest = URLRequest(url: soundCloudURL!)
        webView.loadRequest(soundCloudURLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goBack(_ sender: Any) {
        webView.goBack()
    }
    @IBAction func goForward(_ sender: Any) {
        webView.goForward()
    }
}

