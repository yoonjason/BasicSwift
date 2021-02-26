//
//  MainViewController.swift
//  BasicSwift
//
//  Created by twave on 2021/02/26.
//

import UIKit



class MainCell : UITableViewCell {
    
    @IBOutlet weak var descLabel: UILabel!
}

class MainViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
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
