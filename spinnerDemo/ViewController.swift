//
//  ViewController.swift
//  spinnerDemo
//
//  Created by IMCS2 on 2/25/19.
//  Copyright © 2019 com.phani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func startButton(_ sender: Any) {
        activityView.startAnimating()
        activityView.color = .green
        self.view.backgroundColor = UIColor.lightGray
        // activityView.backgroundColor = UIColor.init(cgColor: GL_RED as! CGColor)
    }
    @IBAction func stopButton(_ sender: Any) {
        activityView.stopAnimating()
        activityView.color = .red
        self.view.backgroundColor = UIColor.white
    }
    
    
    
    @IBOutlet weak var activityView: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

