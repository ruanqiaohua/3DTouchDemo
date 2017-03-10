//
//  DetailViewController.swift
//  3DTouchDemo
//
//  Created by 阮巧华 on 2017/3/10.
//  Copyright © 2017年 阮巧华. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    override var previewActionItems: [UIPreviewActionItem] {
        
        let item1 = UIPreviewAction(title: "sure", style: .default) { (_, _) in
            
        }
        let item2 = UIPreviewAction(title: "cancel", style: .destructive) { (_, _) in
            
        }
        return [item1,item2]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
