//
//  QuizScreenFourViewController.swift
//  Recycl-ED
//
//  Created by Sumaiya Chowdhury on 8/5/21.
//

import UIKit

class QuizScreenFourViewController: UIViewController {

    @IBOutlet weak var plant3: UIImageView!
    
    @IBOutlet weak var plant4: UIImageView!
    
    @IBOutlet weak var GradeCaptionLabel: UILabel!
    
    @IBOutlet weak var GradeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        plant3.isHidden = false
        plant4.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func ChoiceAButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "4/4"
        GradeCaptionLabel.text = "Incredible! Soon you’ll have a full garden."
        plant3.isHidden = true
        plant4.isHidden = false
    }
    @IBAction func ChoiceBButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "3/4"
        GradeCaptionLabel.text = "Uh oh! It’s okay, you got this!"
        plant3.isHidden = false
        plant4.isHidden = true
    }
    @IBAction func ChoiceCButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "3/4"
        GradeCaptionLabel.text = "Oh no! Try again"
        plant3.isHidden = false
        plant4.isHidden = true
    }
    @IBAction func ChoiceDButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "3/4"
        GradeCaptionLabel.text = "Uh oh! It’s okay, you got this!"
        plant3.isHidden = false
        plant4.isHidden = true
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
