//
//  ViewController11.swift
//  DataLogin
//
//  Created by Laverene Lopez on 02/07/19.
//  Copyright © 2019 Laverene Lopez. All rights reserved.
//


import UIKit

class ViewController11: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var textroll: UITextField!
    
    @IBOutlet weak var textsubject: UITextField!
    
    @IBOutlet weak var textmark: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let student = Student()
        student.name =  textfield.text!
        
        student.rollNo = textroll.text!
        student.subject = textsubject.text!
        student.mark = textmark.text!
        
        let Destvc : View = segue.destination as! View
        Destvc.student = student;
        //Destvc.student = student
        //Destvc.LabelText = textfield.text!
//        let Destvc1 : Viewsubject = segue.destination as! Viewsubject
//        Destvc1.student = student;
//        let Destvc2 : Viewmark = segue.destination as! Viewmark
//        Destvc2.student = student;
    }
    
}
