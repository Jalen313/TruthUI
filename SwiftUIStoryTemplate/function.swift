//
//  function.swift
//  SwiftUIStoryTemplate
//
//  Created by jamal newton on 11/16/23.
//

import Foundation
func chapterTwo() -> String {
    let building = "Academy"
    let buildingYearConstructed: Int = 1922
    let buildingCurrentAge: Double = 101.8
    var numberOfStudentsInMainSpace = 30
    let people = ["Foster", "Alexus", "Wasi"]
    let phoneScanner: String? = "scanner"
    let _: Bool
    
    struct ElevatorFloors {
        var floorNumber: Int
        var floorName: String
    }
    
    let MainFloor = ElevatorFloors(floorNumber: 2, floorName: "main entrance")
    let ThirdFloor = ElevatorFloors(floorNumber: 3, floorName: "BreakRoom")
        
    func listByAdding(item: String, toList: String) -> String {
        return toList + "\n" + item
    }
        
        var list = "Chapter 2"
        list = listByAdding(item: "The familiar smell of coffee filled the First National's lobby, a scent that seemed to linger since its completed construction in \(buildingYearConstructed)", toList: list)
        list = listByAdding(item: "Spires presented his security badge and entered the turnstyle, as usual. The First Nationals current age of \(buildingCurrentAge) years didn't deter its efficiency.", toList: list)
        list = listByAdding(item: "The smell of coffee wafted into the elevator behind him, intermingling with the hum of the descending carriage.", toList: list)
        
        list = listByAdding(item: "The ride to the \(MainFloor.floorName) was shorter than usual as his mind drifted to thoughts of the weekend and last night's crucible of affluence.", toList: list)
        list = listByAdding(item: "As he powered up his iPhone to use the attendance monitor app, he noticed that even fewer students than normal were in the main space.", toList: list)
        
        
        for person in people {
            list = listByAdding(item: "Agent \(person) scanned their phone at the scanner on the paper, and sat down.", toList: list)
        }
        if phoneScanner != nil {
            list = listByAdding(item: "Agent Spires goes to scan his badge", toList: list)
        } else {
            list = listByAdding(item: "No badge scanner available.", toList: list)
        }
        
        list = listByAdding(item: "Spires swiped his phone across the scanner quickly, expecting the familiar confirmation chime that never came.", toList: list)
        list = listByAdding(item: "Waiting on an audible chime that never came, Spires gazed at the screen of his work-supplied iPhone.", toList: list)
        list = listByAdding(item: "A countdown timer replaced the normal home screen, hinting at an impending event that stirred the air with suspense.", toList: list)
        list = listByAdding(item: "In fact, the countdown timer was now present on all screens in the Academy.", toList: list)
        list = listByAdding(item: "Stunned, Spires checked his phone again, the digits ticking away relentlessly.", toList: list)
        list = listByAdding(item: "The timer seemed to be counting down from 60 minutes, its display reading 58 minutes 30 seconds, matching the rest of the screens he could see from the foyer.", toList: list)
        
        
        func studentsReactingToTimer() {
            numberOfStudentsInMainSpace -= 15
        }
        studentsReactingToTimer()
        
        list = listByAdding(item: "The sudden countdown spurred the students into a frenzy, as \(numberOfStudentsInMainSpace) of them hurriedly gathered their belongings and rushed towards the exits.", toList: list)
        list = listByAdding(item: "Some of them sought out safety on the \(ThirdFloor.floorNumber)rd floor", toList: list)
        list = listByAdding(item:"The countdown timer's eerie glow cast a surreal ambiance as Spires wondered about the significance of this mysterious event.", toList: list)
        list = listByAdding(item:"With each passing second, the tension in the \(building) grew palpable, and Spires knew he had to uncover the truth.", toList: list)
        list = listByAdding(item:"The familiar smell of coffee filled the lobby.", toList: list)
        list = listByAdding(item:"Spires presented his security badge and entered the turnstile, as usual.", toList: list)
        list = listByAdding(item:"The smell of coffee waifed into the elevator behind him.", toList: list)
        list = listByAdding(item:"The ride to the Academy door was shorter than usual as his mind drifted to thoughts of the weekend and last nights crucible of affluence.", toList: list)
        list = listByAdding(item:"As he powered up his iPhone to use the attendance monitor app, he noticed that even fewer students than normal where in the main space.", toList: list)
        list = listByAdding(item:"He swipes his phone across the scanner quickly.", toList: list)
        list = listByAdding(item:"Waiting on an audible chime that never came, Spires gazes at the screen of his academy supplied iPhone.", toList: list)
        list = listByAdding(item:"A countdown timer replaced the normal home screen.", toList: list)
        list = listByAdding(item:"In fact the countdown timer was now present on all of screens in the academy.", toList: list)
        list = listByAdding(item:"Stunned, Spires checks his phone again.", toList: list)
        list = listByAdding(item:"The timer seemed to be counting down from 60 minutes.", toList: list)
        list = listByAdding(item:"It read 58 minutes 30 seconds and matched the rest of the screens he could see from the foyer.", toList: list)
        
        
        print(list)
        return list
    }
    

