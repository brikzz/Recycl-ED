//
//  Quiz.swift
//  Recycl-ED
//
//  Created by Sumaiya Chowdhury on 8/5/21.
//

import Foundation

class Question {
    
    let questionTitle: String
    let answers: [String]
    let correctAnswerIndex: Int
    
    init(questionTitle: String, answers: [String], correctAnswerIndex: Int) {
        self.questionTitle = questionTitle
        self.answers = answers
        self.correctAnswerIndex = correctAnswerIndex
    }
    
    
    func validateAnswer(to givenAnswer: String) -> Bool {
        return (givenAnswer == answers[correctAnswerIndex])
    }
    
    func getQuestionTitle() -> String {
        return questionTitle
    }
    
    func getAnswer() -> String {
        return answers[correctAnswerIndex]
    }
    
    func getChoices() -> [String] {
        return answers
    }
    
    func getAnswerAt(index: Int) -> String {
        return answers[index]
    }
}

