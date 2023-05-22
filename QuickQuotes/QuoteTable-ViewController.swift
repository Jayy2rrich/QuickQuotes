//
//  QuoteTable-ViewController.swift
//  QuickQuotes
//
//  Created by 7g on 3/28/23.
//

import UIKit

class QuoteTable_ViewController: UITableViewController {
    
    var list = ["I'm not here to be perfect, I'm here to be real.", "I'm not interested in money. I just want to be wonderful.", "The only thing that feels better than winning is winning when nobody thought you could.", "Success is not final, failure is not fatal: It is the courage to continue that counts.", "If you can dream it, you can do it.", "If you want something done, ask a busy person to do it.", "If your actions inspire others to dream more, learn more, do more and become more, you are a leader.", "The best way to find out if you can trust somebody is to trust them.", "The only Limit to our realization of tomorrow will be our doubts of today.", "We may encounter many defeats but we must not be defeated.", "The most important thing is to enjoy your life - to be happy - it's all that matters.", "Your time is limited, don't waste it living someone else's life.", "The best way to find out what you want in life is to try a lot of things.", "In order to be truly happy, you must pursue your dreams and goals.", "You can have anything you want if you are willing to give up everything you have.", "Don't let anyone tell you what you can't do. Follow your dreams and persist.", "If you want something you've never had, you must be willing to do something you've never done.", "Everything happens for a reason." , "You only live once, but if you do it right, once is enough." , "Life is what we make it and how we make it – whether we realize it or not."]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return list.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Quote", for: indexPath)
        cell.textLabel?.text = list[indexPath.row]
        // Configure the cell...

        return cell
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
