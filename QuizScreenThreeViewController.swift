//
//  QuizScreenThreeViewController.swift
//  Recycl-ED
//
//  Created by Sumaiya Chowdhury on 8/5/21.
//

import UIKit

class QuizScreenThreeViewController: UIViewController {

    
    @IBOutlet weak var planttwo: UIImageView!
    @IBOutlet weak var plant2: UIImageView!
    @IBOutlet weak var plant3: UIImageView!
    @IBOutlet weak var GradeCaptionLabel: UILabel!
    
    @IBOutlet weak var GradeLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        planttwo.isHidden = false
        plant3.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func ChoiceAButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "3/4"
        GradeCaptionLabel.text = "Wow. It looks so healthy!"
        planttwo.isHidden = true
        plant3.isHidden = false
    }
    
    @IBAction func ChoiceBButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "2/4"
        GradeCaptionLabel.text = "Oh no! Try again"
        planttwo.isHidden = false
        plant3.isHidden = true
    }
    
    @IBAction func ChoiceCButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "2/4"
        GradeCaptionLabel.text = "Uh oh! It’s okay, you got this!"
        planttwo.isHidden = false
        plant3.isHidden = true
    }
    @IBAction func ChoiceDButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "2/4"
        GradeCaptionLabel.text = "Oh no! Try again"
        planttwo.isHidden = false
        plant3.isHidden = true
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
