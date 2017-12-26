//
//  ViewController.swift
//  nostory2
//
//  Created by Kashif Khan on 12/3/16.
//  Copyright © 2016 Kashif Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var label : UILabel = UILabel()
    let screenwh : CGFloat  = UIScreen.main.bounds.height
    let screenww : CGFloat   = UIScreen.main.bounds.width
    var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
          view.backgroundColor = UIColor(red:250.0/255.0, green:228.0/255.0, blue:255.0/255.0, alpha:1.0)

      
        label = UILabel(frame: CGRect(x: 0, y: 0, width: screenww, height: screenwh/4))
        label.font =  UIFont.systemFont(ofSize: screenwh/20)
      //  label.font = UIFont.preferredFont(forTextStyle: .footnote)
        label.textColor = UIColor(red:102.0/255.0, green:11.0/255.0, blue:23.0/255.0, alpha:1.0)
        label.center = CGPoint(x:screenww/2, y: screenwh/2)
        label.textAlignment = .center
        label.text = "welcome to nostory2 "
        self.view.addSubview(label)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

