//
//  InfoViewController.swift
//  Recycl-ED
//
//  Created by Brianna Kwan on 8/4/21.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //move this to the petitions part
    @IBAction func georgiaBill(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.change.org/p/nathan-deal-increase-recycling-in-georgia-by-passing-a-bottle-bill?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
