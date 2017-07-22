//
//  HistoryViewController.swift
//  NewsApp
//
//  Created by tornike dalaqishvili on 7/20/17.
//  Copyright © 2017 tornike dalaqishvili. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {
    @IBOutlet weak var HistoryLogo: UILabel!

    @IBOutlet weak var Historylbl: UILabel!
    
    @IBOutlet weak var HistoryTableView: UITableView!

    @IBAction func HistorySearch(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
