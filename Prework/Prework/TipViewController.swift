//
//  TipViewController.swift
//  Prework
//
//  Created by Sreekaree Chityala on 8/25/22.
//

import Foundation
 
override func viewDidLoad() {
    super.viewDidLoad()

    // Sets the title in the Navigation Bar
    self.title = "Tip Calculator"

    // ...
 }

override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    print("view will appear")
    // This is a good place to retrieve the default tip percentage from UserDefaults
    // and use it to update the tip amount
}

override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    print("view did appear")
}

override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    print("view will disappear")
}

override func viewDidDisappear(_ animated: Bool) {
    super.viewDidAppear(animated)
    print("view did disappear")
}
