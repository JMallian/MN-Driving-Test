//
//  AppDelegate.swift
//  MN Driving Test
//
//  Created by Jessica Mallian on 12/13/17.
//  Copyright © 2017 Jessica Mallian. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    let q1 = Question(question: "Under ideal driving conditions, unless traffic signs indicate othrwise, what is the speed limit in an alley?", answers: ["10 mph", "15 mph", "20 mph", "30 mph"], correctAnswer: 0)
    let q2 = Question(question: "Under ideal driving conditions, unless traffic signs indicate othrwise, what is the speed limit on urban or town roads?", answers: ["10 mph", "15 mph", "20 mph", "30 mph"], correctAnswer: 3)
    let q3 = Question(question: "Under ideal driving conditions, unless traffic signs indicate othrwise, what is the speed limit in locations tat are no alleys or urban or town roads?", answers: ["10 mph", "15 mph", "20 mph", "30 mph", "45 mph", "55 mph", "60 mph"], correctAnswer: 5)
    let q4 = Question(question: "What is the minimum distance at which to active a turning signal?", answers: ["50 feet before turn", "100 feet before turn", "250 feet before turn", "500 feet before turn"], correctAnswer: 1)
    let q5 = Question(question: "Should you use hand and arm signals to indicate a turn at night?", answers: ["It is acceptable to do so under certain conditions.", "No"], correctAnswer: 1)
    let q6 = Question(question: "What is the correct hand motion when turning the wheel?", answers: ["Hand over hand.", "Whatever feels right to you."], correctAnswer: 0)
    let q7 = Question(question: "When waiting to make a left turn at a green traffic light with oncoming traffic, where should your posistion your car in the intersection?", answers: ["You should not be in the intersection yet.", "The back of your car should be even with the curb line.", "Your body should be even with the curb line"], correctAnswer: 2)
    let q8 = Question(question: "Is it permissable to make a left turn from a one-way streen onto another one-way street while the trafic light is red?", answers: ["Yes if you yield to traffic and pedestrains and no 'No Turn On Red' Sign is posted", "Yes if you yield to traffic and pedestrians even if a 'No Turn On Red' Sign is posted.", "No", "Yes if a sign is posted saying a left turn is allowed"], correctAnswer: 0)
    let q9 = Question(question: "Complete this sentence: When entering a roundabout", answers: ["you have the right away.", "yield to traffice already in the roundabout."], correctAnswer: 1)
    let q10 = Question(question: "Should you stop, pass, or changes lanes in a roundabout?", answers: ["Yes if certain conditions are met.", "Yes if there are two or more lanes.", "No, you should not."], correctAnswer: 2)
    let q11 = Question(question: "What should you do in a roundabout if an emergency vehicle approaches?", answers: ["Exit the roundabout immediiately and then pull over.", "Stop in the roundabout if there are two or more lanes.", "Pull over in the roundabout"], correctAnswer: 0)
    


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

