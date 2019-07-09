//
//  Viewsubject.swift
//  DataLogin
//
//  Created by Laverene Lopez on 02/07/19.
//  Copyright © 2019 Laverene Lopez. All rights reserved.
//
import Foundation
import UIKit

class Viewsubject: UIViewController
{
    var student:Student?
    @IBOutlet weak var labelsubject: UILabel!
     var LabelText = String()
    override func viewDidLoad() {
    
            if (student != nil )
            {
                labelsubject.text = student?.subject ?? ""
                
            }
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
        // let Destvc : View = segue.destination as! View
        // Destvc.student = student;
        //Destvc.student = student
        //Destvc.LabelText = textfield.text!
//        let Destvc1 : Viewsubject = segue.destination as! Viewsubject
//        Destvc1.student = student;
                let Destvc2 : Viewmark = segue.destination as! Viewmark
                Destvc2.student = student;
        
        
    }
}
