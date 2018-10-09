//
//  ViewController.swift
//  MyFirstIOS
//
//  Created by Keenan Davis on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{
    private lazy var myColor : ColorTool = ColorTool()
    @IBOutlet weak var FirstButton: UIButton!
    
   public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func ColorClick(_ sender: UIButton)
    {
        self.view.backgroundColor =
        myColor.createRandomColor()
    }
}

