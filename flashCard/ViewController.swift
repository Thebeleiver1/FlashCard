//
//  ViewController.swift
//  flashCard
//
//  Created by guest on 2/7/17.
//  Copyright © 2017 guest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headingText: UITextField!
    
    @IBOutlet weak var desxriptionTexr: UITextView!
    //@IBOutlet weak var imageView: UIImageView!
    

    let kUserDefault = UserDefaults.standard
   // setObject(["kirit" : "firstName" , "Modi" : "lastName"], forKey: "name")
    
    //kUserDefault.synchronize()
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        desxriptionTexr.layer.borderWidth = 1
        
        //desxriptionTexr.layer.borderColor =
//        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(imageTapped(tapGestureRecognizer:)))
//        imageView.isUserInteractionEnabled = true
//        imageView.addGestureRecognizer(tapGestureRecognizer)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    
    
    
    
    
    
//    @IBAction func imageTapped(tapGestureRecognizer: UITapGestureRecognizer) {
//        let cgpoint = tapGestureRecognizer.location(in: imageView)
//        
//        print(cgpoint)
//
//    }
    
    //var save = [String:String]()
    let save = UserDefaults.standard

    @IBAction func saveMe(_ sender: UIButton) {
       //let save = UserDefaults.standard
        
//        let heading = headingText.text
//        let description = desxriptionTexr.text
        save.set("apple", forKey: "a")
        save.set("ball", forKey: "b")
        //let new = save.string(forKey: heading!)
        //let strin = UserDefaults.standard.object(forKey: (heading?))
//        UserDefaults.standard.removePersistentDomain(forName: Bundle.main.bundleIdentifier!)
//        UserDefaults.standard.synchronize()
        
                
        }
    @IBAction func dispButton(_ sender: UIButton) {
        
        //UserDefaults.standard.set(true, forKey: "Key")
        
        for (key, value) in UserDefaults.standard.dictionaryRepresentation() {
            if key == "a"{
            print("\(key) = \(value) \n")
            }
        }
        
        }

    
    }
    
    
    




