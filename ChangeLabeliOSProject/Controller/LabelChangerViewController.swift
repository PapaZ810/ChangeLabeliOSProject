//
//  ViewController.swift
//  ChangeLabeliOSProject
//
//  Created by Durham, Zachary on 10/11/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class LabelChangerViewController: UIViewController
{
    private lazy var myLabel : LabelTool = LabelTool()
    
    @IBOutlet weak var labelButton: UIButton!
    
    @IBOutlet weak var label: UILabel!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var text: String?
    
    @IBAction func labelButton(_ sender: UIButton)
    {
        label.text = "p p roni piezza"
    }
}
