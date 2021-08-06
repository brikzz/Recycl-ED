//
//  QuizScreenThreeViewController.swift
//  Recycl-ED
//
//  Created by Sumaiya Chowdhury on 8/5/21.
//

import UIKit

class QuizScreenThreeViewController: UIViewController {

    
    @IBOutlet weak var GradeCaptionLabel: UILabel!
    
    @IBOutlet weak var GradeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func ChoiceAButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "3/4"
        GradeCaptionLabel.text = "Wow. It looks so healthy!"
    }
    
    @IBAction func ChoiceBButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "2/4"
        GradeCaptionLabel.text = "Oh no! Try again"
    }
    
    @IBAction func ChoiceCButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "2/4"
        GradeCaptionLabel.text = "Uh oh! It’s okay, you got this!"
    }
    @IBAction func ChoiceDButtonPressed(_ sender: UIButton) {
        GradeLabel.text = "2/4"
        GradeCaptionLabel.text = "Oh no! Try again"
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
