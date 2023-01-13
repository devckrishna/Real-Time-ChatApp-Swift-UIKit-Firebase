//
//  LoginViewController.swift
//  ChatApp
//
//  Created by Dev C Krishna on 10/01/23.
//


import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
