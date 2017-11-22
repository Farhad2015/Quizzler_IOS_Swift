//
//  Question.swift
//  Quizzler
//
//  Created by NETG-5 on 22/11/17

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
