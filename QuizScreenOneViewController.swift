//
//  QuizScreenOneViewController.swift
//  Recycl-ED
//
//  Created by Sumaiya Chowdhury on 8/5/21.
//

import UIKit

class QuizScreenOneViewController: UIViewController {

    
    
    @IBOutlet weak var GradeCaptionLabel: UILabel!
    
    @IBOutlet weak var GradeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        plant1.isHidden = true
        
        // Do any additional setup after loading the view.
    }
  
    @IBOutlet weak var plant0: UIImageView!
    @IBOutlet weak var plant1: UIImageView!
    
    @IBAction func ChoiceAButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "0/4"
        GradeCaptionLabel.text = "Oh no! Try again"
        plant1.isHidden = true
        plant0.isHidden = false
    }
    
    @IBAction func ChoiceBButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "0/4"
        GradeCaptionLabel.text = "Oh no! Try again"
        plant1.isHidden = true
        plant0.isHidden = false

    }
    
    @IBAction func ChoiceCButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "1/4"
        GradeCaptionLabel.text = "Congrats! Your plant has sprouted!"
        plant1.isHidden = false
        plant0.isHidden = true

    }
    
    @IBAction func ChoiceDButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "0/4"
        GradeCaptionLabel.text = "Oh no! Try again"
        plant1.isHidden = true
        plant0.isHidden = false

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
