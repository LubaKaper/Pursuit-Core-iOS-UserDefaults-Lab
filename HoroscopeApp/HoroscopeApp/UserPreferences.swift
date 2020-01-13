//
//  UserPreferences.swift
//  HoroscopeApp
//
//  Created by Liubov Kaper  on 1/13/20.
//  Copyright © 2020 Luba Kaper. All rights reserved.
//

import Foundation

struct UserPreferenceKey {
    static let horoscopeText = "Horoscope Text"
    static let userName = "Name"
}
class UserPreference {
    
    private init() {}
    
    static let shared = UserPreference()
    
}
