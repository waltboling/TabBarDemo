//
//  HomeViewController.swift
//  TabBarDemo
//
//  Created by Jon Boling on 3/21/18.
//  Copyright © 2018 Walt Boling. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func jumpToCalendarTab(_ sender: UIButton) {
        tabBarController?.selectedIndex = 1
    }
    
    
    

    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
