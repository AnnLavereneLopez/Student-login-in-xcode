//
//  View.swift
//  DataLogin
//
//  Created by Laverene Lopez on 02/07/19.
//  Copyright © 2019 Laverene Lopez. All rights reserved.
//

import Foundation
import UIKit

class View : UIViewController
{
    var student:Student?
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var labelroll: UILabel!
    var LabelText = String()
    override func viewDidLoad() {
        //    label.text = LabelText
        if (student != nil )
        {
            label.text = student?.name ?? ""
            labelroll.text = student?.rollNo ?? ""
            
        }
        
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
       // let Destvc : View = segue.destination as! View
       // Destvc.student = student;
        //Destvc.student = student
        //Destvc.LabelText = textfield.text!
                let Destvc1 : Viewsubject = segue.destination as! Viewsubject
                Destvc1.student = student;
        //        let Destvc2 : Viewmark = segue.destination as! Viewmark
        //        Destvc2.student = student;
    }
    
        //Destvc.student = student
        //Destvc.LabelText = tex
    
}

