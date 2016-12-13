//
//  ViewController.swift
//  Emoji Dictionary 2
//
//  Created by Brian on 12/9/16.
//  Copyright © 2016 Edo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
  
  @IBOutlet var daCoolTableView: UITableView!
  
  
  
  

  override func viewDidLoad() {
    
    
    
    super.viewDidLoad()
    
    daCoolTableView.dataSource = self
    
    daCoolTableView.delegate = self
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
  }

  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    
    return 10
    
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    let cell = UITableViewCell()
    
    cell.textLabel?.text = "EDO 😼"
    
    return cell
    
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

