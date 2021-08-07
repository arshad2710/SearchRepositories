//
//  ViewController.swift
//  SearchRepositories
//
//  Created by Arshad Ali on 07/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var repoTableView: UITableView!
    
    @IBOutlet weak var searchBar: UISearchBar!
    
    private var dataSource : SearchRepoTableViewDataSource<SearchTableViewCell,Repo>!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.repoTableView.isHidden = true
        self.repoTableView.register(UINib(nibName: "SearchTableViewCell", bundle: nil), forCellReuseIdentifier: "SearchTableViewCell")
    }


}

