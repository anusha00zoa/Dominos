//
//  ViewController.swift
//  W02
//
//  Created by SINGH ANUSHA  on 8/25/16.
//  Copyright © 2016 SINGH ANUSHA . All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var totalTextField: UITextField!
    
    var historyArray: [Int] = [0, 0, 0, 0, 0]
    var dominoSum = 0
    var

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func UpdateSum(count: Int)
    {
        dominoSum += count
        totalTextField.text = String(dominoSum)
        historyArray.append(dominoSum)
    }
    
    @IBAction func UndoSum(_ sender: AnyObject) {
    }
    
    @IBAction func ClearAll(_ sender: AnyObject) {
    }

    @IBAction func AddOne(_ sender: AnyObject)
    {
        UpdateSum(count: 1)
    }

    @IBAction func AddTwo(_ sender: AnyObject)
    {
        UpdateSum(count: 2)
    }
    
    @IBAction func AddThree(_ sender: AnyObject)
    {
        UpdateSum(count: 3)
    }
    
    @IBAction func AddFour(_ sender: AnyObject)
    {
        UpdateSum(count: 4)
    }
    
    @IBAction func AddFive(_ sender: AnyObject) {
    }
    
    @IBAction func AddSix(_ sender: AnyObject) {
    }
    
    @IBAction func AddSeven(_ sender: AnyObject) {
    }
    
    @IBAction func AddEight(_ sender: AnyObject) {
    }
    
    @IBAction func AddNine(_ sender: AnyObject) {
    }
    
    @IBAction func AddTen(_ sender: AnyObject) {
    }
    
    @IBAction func AddEleven(_ sender: AnyObject) {
    }
    
    @IBAction func AddTwelve(_ sender: AnyObject) {
    }
}

