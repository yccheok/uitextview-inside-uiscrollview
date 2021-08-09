//
//  ViewController.swift
//  SimpleUITextView
//
//  Created by Yan Cheng Cheok on 09/08/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bodyTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // We want to have "clipToPadding" for top and bottom.
        // To understand what is "clipToPadding", please refer to
        // https://stackoverflow.com/a/46710968/72437
        bodyTextView.textContainerInset = UIEdgeInsets(top: 40, left: 0, bottom: 40, right: 0)
    }

}

