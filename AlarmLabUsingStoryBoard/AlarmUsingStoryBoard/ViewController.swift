//
//  ViewController.swift
//  AlarmUsingStoryBoard
//
//  Created by Rayan Taj on 14/11/2021.
//

import UIKit

class ViewController: UIViewController  , UITableViewDelegate, UITableViewDataSource  {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UIScreen.main.bounds.height * 0.15
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let customAlarmCell = tableView.dequeueReusableCell(withIdentifier: "AlarmTableViewCell") as! AlarmTableViewCell
        
        
        customAlarmCell.timeTextLable.text = "11 : 30"
        
        customAlarmCell.messageTextLable.text = "Wake up you dumb!"
        
        return customAlarmCell
        
        
    }
    

    @IBOutlet weak var AlarmTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        title = "Alarm"
        AlarmTableView.delegate = self
        AlarmTableView.dataSource = self
        
    }


}

