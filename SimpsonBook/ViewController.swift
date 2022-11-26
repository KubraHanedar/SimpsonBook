//
//  ViewController.swift
//  SimpsonBook
//
//  Created by Kübra Hanedar on 26.11.2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
        //Simpson Objects
        //let homer = Simpson()
        //homer.name = "Homer"
        //homer.job = "Nuclear Safety"
        //homer.image = UIImage(named: "Homer")!
        //
        //let marge = Simpson()
        //marge.name = "Marge"
        //marge.job = "Housewife"
        //marge.image = UIImage(named: "Marge")!
        //
        //let lisa = Simpson()
        //lisa.name = "Lisa"
        //lisa.job = "Student"
        //lisa.image = UIImage(named: "Lisa")!
        //
        //let bart = Simpson()
        //bart.name = "Bart"
        //bart.job = "Student"
        //bart.image = UIImage(named: "Bart")!
        //
        //let maggie = Simpson()
        //maggie.name = "Maggie"
        //maggie.job = "Baby"
        //maggie.image = UIImage(named: "Maggie")!
        
        
        
        let homer = Simpson(simpsonName: "Homer", simpsonJob: "Nuclear Safety", simpsonImage: UIImage(named: "Homer")!)
        let marge = Simpson(simpsonName: "Marge", simpsonJob: "Housewife", simpsonImage: UIImage(named: "Marge")!)
        let lisa = Simpson(simpsonName: "Lisa", simpsonJob: "Student", simpsonImage: UIImage(named: "Lisa")!)
        let bart = Simpson(simpsonName: "Bart", simpsonJob: "Student", simpsonImage: UIImage(named: "Bart")!)
        let maggie = Simpson(simpsonName: "Maggie", simpsonJob: "Baby", simpsonImage: UIImage(named: "Maggie")!)
        
        
        
        let homerArray = [homer,marge,lisa,bart,maggie]
        
        
        
        
        
        
        
        
        
        
        
        
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "Homer Simpson"
        return cell
    }
    

}

