//
//  Question.swift
//  MN Driving Test
//
//  Created by Jessica Mallian on 12/13/17.
//  Copyright © 2017 Jessica Mallian. All rights reserved.
//

import Foundation

class Question {
    private let question: String
    private let answers: [String]
    private let correctAnswer: Int
    
    //correctAnswer in the index of the correctAnswer
    init(question: String, answers: [String], correctAnswer: Int) {
        self.question = question
        self.answers = answers
        self.correctAnswer = correctAnswer
    }
    
    func checkAnswer(answer: String) -> Bool {
        return answer == answers[correctAnswer]
    }
    
    func numberOfAnswers() -> Int {
        return answers.count
    }
    
    func getQuestion() -> String {
        return question
    }
    
}
