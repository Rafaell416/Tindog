//
//  HomeViewController.swift
//  Tindog
//
//  Created by Rafael Villarreal on 11/28/18.
//  Copyright © 2018 Rafaell416. All rights reserved.
//

import UIKit

class NavigationImageView: UIImageView {
    override func sizeThatFits(_ size: CGSize) -> CGSize {
        return CGSize(width: 76, height: 39)
    }
}

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let titleView = NavigationImageView()
        titleView.image = UIImage(named:"Actions")
        self.navigationItem.titleView = titleView
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
