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
    
    var historyArray: [Int] = [0]     //an array to hold all the previous actions
    var dominoSum = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //a common function to update the sum and the textfield based on the button that has been clicked
    //the variable count holds the value to be added to the sum in the textfield
    func UpdateSum(count: Int)
    {
        dominoSum += count
        historyArray.append(count)
        
        totalTextField.text = String(dominoSum)
    }
    
    //count is also the value stored in the historyArray
    //on clicking Undo, it is popped and subtracted from the current value of dominoSum to give the previous value
    @IBAction func UndoSum(_ sender: AnyObject)
    {
        dominoSum -= historyArray.removeLast()
        
        totalTextField.text = String(dominoSum)
    }
    
    //clears everything, app is reset to initial state
    @IBAction func ClearAll(_ sender: AnyObject)
    {
        dominoSum = 0
        historyArray.removeAll() //deletes all previous actions
        
        totalTextField.text = String(dominoSum)
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
    
    @IBAction func AddFive(_ sender: AnyObject)
    {
        UpdateSum(count: 5)
    }
    
    @IBAction func AddSix(_ sender: AnyObject)
    {
        UpdateSum(count: 6)
    }
    
    @IBAction func AddSeven(_ sender: AnyObject)
    {
        UpdateSum(count: 7)
    }
    
    @IBAction func AddEight(_ sender: AnyObject)
    {
        UpdateSum(count: 8)
    }
    
    @IBAction func AddNine(_ sender: AnyObject)
    {
        UpdateSum(count: 9)
    }
    
    @IBAction func AddTen(_ sender: AnyObject)
    {
        UpdateSum(count: 10)
    }
    
    @IBAction func AddEleven(_ sender: AnyObject)
    {
        UpdateSum(count: 11)
    }
    
    @IBAction func AddTwelve(_ sender: AnyObject)
    {
        UpdateSum(count: 12)
    }
}

