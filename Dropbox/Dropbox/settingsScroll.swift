//
//  settingsScroll.swift
//  Dropbox
//
//  Created by Kelly Dern on 2/2/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class settingsScroll: UIViewController {
    
    @IBOutlet weak var emptySettingsScroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    emptySettingsScroll.contentSize = CGSize(width: 320, height: 1000)
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

