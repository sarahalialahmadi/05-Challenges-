//
//  main.swift
//  Challenge
//
//  Created by Sara Alahmdi on 18/06/1444 AH.
//

import Foundation
//#1
print("Enter Your Qustion Here")
var games = readLine()

var game = ["Maybe", "Yes", "No", "Ask Again Later"]
print(game.randomElement()!)

//#2--------------------------
var months: [Int: String] = [1:"Jan",2:"Feb",3:"Mar",4:"Apr",5:"May",6:"June",7:"July",8:"Aug",9:"Sept",10:"Oct",11:"Nov",12:"Dec"]
print(months)
