//
//  ViewController.swift
//  Alien lmageView 02
//
//  Created by dit02 on 2019. 3. 28..
//  Copyright © 2019년 dit02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alienlamgeViewer: UIImageView!
    @IBOutlet weak var countlabel: UILabel!
    
    var count = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alienlamgeViewer.image = UIImage(named: "frame1.png")
        //countlabel.text = String(count)
        countlabel.text = "frame\(count).png"
    }

    @IBAction func buttonPressed(_ sender: Any) {
        count+=1
        alienlamgeViewer.image = UIImage(named: "frame\(count).png")
        countlabel.text = "frame\(count).png"
        
        if (count>5) {
            count = 1
    }
}

}
