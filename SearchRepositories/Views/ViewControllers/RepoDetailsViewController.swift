//
//  RepoDetailsViewController.swift
//  GithubAPI_MVVM
//
//  Created by HTS on 02/08/21.
//

import UIKit

class RepoDetailsViewController: UIViewController {
    
    
    private var dataSource : RepoContributorsDataSource<SearchTableViewCell,ContributorModel>!
    
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var btnOfProjectLink: UIButton!
    @IBOutlet weak var descTextView: UITextView!
    @IBOutlet weak var contributorsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contributorsTableView.register(UINib(nibName: "SearchTableViewCell", bundle: nil), forCellReuseIdentifier: "SearchTableViewCell")
    }
    
    @IBAction func onClickProjectLink(_ sender: UIButton) {
        
    }
}

