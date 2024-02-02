//
//  ErrorMessage.swift
//  GitHubFollowers
//
//  Created by Emir Öztürk on 23.01.2024.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplate = "Unable to complate your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
