//
//  QRMessageViewController.swift
//  QRCodeReader
//
//  Created by user on 12/4/18.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

class QRMessageViewController: UIViewController {

    var messageDecoded : String?
    
    @IBOutlet var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        messageLabel.text = messageDecoded;
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
    }

    @IBAction func backAction(_ sender: Any) {
        
        if let nav = self.navigationController {
            nav.popViewController(animated: true)
        } else {
            self.dismiss(animated: true, completion: nil)
        }
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
