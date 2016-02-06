//
//  favoritedViewController.swift
//  Dropbox
//
//  Created by Kelly Dern on 2/4/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class favoritedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onButton(sender: UIButton) {
        if(sender.selected == false)
        {
            sender.selected = true
        }
        else
        {
            sender.selected = false 
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
