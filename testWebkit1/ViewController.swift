//
//  ViewController.swift
//  testWebkit1
//
//  Created by 齊藤実裕 on 2020/10/14.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webkit: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://testapp-9ee4c.web.app/")
        let request = URLRequest(url: url!)
        webkit.load(request)
        
        
        
    }


}

