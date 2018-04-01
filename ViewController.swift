//
//  ViewController.swift
//  TableViewAZ
//
//  Created by THOAILUN on 01/04/2018.
//  Copyright © 2018 THOAILUN. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var arr:[String]!
    @IBOutlet weak var myTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myTable.dataSource = self
        myTable.delegate = self
        arr = ["Ti","Teo","Tun","Mui","Ca","Chua"]
    }
    //
//    func numberOfSections(in tableView: UITableView) -> Int {
//        return 2
//    }
//    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
//        return "Session" + String(section)
//    }
    // co bao nhieu hang
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    // hien thi cai gi trong cai hang do
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // index path: số dòng
        let cell = tableView.dequeueReusableCell(withIdentifier: "CELL") as! ItemTableViewCell
        cell.imgCover.image = UIImage(named: "luffy")
        return cell
        
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(indexPath.row)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

