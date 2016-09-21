//
//  ContractViewController.swift
//  GoodAsOldPhones
//
//  Created by Dang Viet Ha on 7/23/16.
//  Copyright © 2016 AgileBit. All rights reserved.
//

import UIKit

class ContractViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }
    
}
