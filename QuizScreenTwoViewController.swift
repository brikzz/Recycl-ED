//
//  QuizScreenTwoViewController.swift
//  Recycl-ED
//
//  Created by Sumaiya Chowdhury on 8/5/21.
//

import UIKit

class QuizScreenTwoViewController: UIViewController {

    
    @IBOutlet weak var GradeCaptionLabel: UILabel!
    
    @IBOutlet weak var plant1: UIImageView!
    
    @IBOutlet weak var plant2: UIImageView!
    
    @IBOutlet weak var GradeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        plant1.isHidden = false
        plant2.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ChoiceAButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "1/4"
        GradeCaptionLabel.text = "Oh no! Try again"
        plant1.isHidden = false
        plant2.isHidden = true
    }
    @IBAction func ChoiceBButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "1/4"
        GradeCaptionLabel.text = "Uh oh! It’s okay, you got this"
        plant1.isHidden = false
        plant2.isHidden = true
    }
    @IBAction func ChoiceCButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "2/4"
        GradeCaptionLabel.text = "Your plant is doing so well!"
        plant1.isHidden = true
        plant2.isHidden = false
    }
    @IBAction func ChoiceDButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "1/4"
        GradeCaptionLabel.text = "Oh no! Try again"
        plant1.isHidden = false
        plant2.isHidden = true
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
