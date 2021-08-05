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
    
    @IBAction func basics(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.epa.gov/recycle/recycling-basics")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bottleBill(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.bottlebill.org/index.php/about-bottle-bills/what-is-a-bottle-bill")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func NYBill(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.dec.ny.gov/chemical/8500.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func PCC(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://yaleclimateconnections.org/2019/08/how-plastics-contribute-to-climate-change/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func PWCC(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.wwf.org.au/news/blogs/plastic-waste-and-climate-change-whats-the-connection/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func georgiaBill(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.change.org/p/nathan-deal-increase-recycling-in-georgia-by-passing-a-bottle-bill?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func easierRecycling(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.change.org/p/beverage-producers-make-recycling-easier?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
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
