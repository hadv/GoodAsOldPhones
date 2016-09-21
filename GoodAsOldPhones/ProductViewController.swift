//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Dang Viet Ha on 7/15/16.
//  Copyright © 2016 AgileBit. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen3")
    }
    
    @IBAction func addToCartPressed(_ sender: AnyObject) -> Void {
        print("Button tapped!")
    }
}
