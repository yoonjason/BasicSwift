//
//  BoundsViewController.swift
//  BasicSwift
//
//  Created by twave on 2021/02/26.
//

import UIKit

class BoundsViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var thirdView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        print(secondView.bounds.origin)
//        print(secondView.frame.origin)
//        secondView.bounds.origin = CGPoint(x: 50, y: 50)
//        print("second View frame : ",secondView.frame.origin)
//        print(thirdView.frame.origin)
        // Do any additional setup after loading the view.
        
        print(view.bounds.origin)
//        view.bounds.origin = CGPoint(x: 100, y: 100)
//        firstView.bounds.origin = CGPoint(x: 95, y: 100)
//        firstView.clipsToBounds = true
        secondView.bounds.origin = CGPoint(x: 10, y: 35)
//        thirdView.bounds.size = CGSize(width: 354, height: 141)
        
    }


}
