//
//  GFError.swift
//  GHFollowers
//
//  Created by Liu Changhong on 23/3/20.
//  Copyright © 2020 Liu Changhong. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server was invalid. Please try again."
    case unableToFavorite   = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You've already favorite this user. you must REALLY like them."
}
