//
//  Constants.swift
//  Smack
//
//  Created by Marcus Lewis on 24/01/2018.
//  Copyright © 2018 Marcus Lewis. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://marcuschat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)user/byEmail/"
let URL_GET_CHANNELS = "\(BASE_URL)channel/"

//other
let SOCKET_EVT_NEW_CHANNEL = "newChannel/"
let SOCKET_EVT_CHANNEL_CREATED = "channelCreated/"

//Colours
let smackPurplePlaceholder = #colorLiteral(red: 0.2420944571, green: 0.2960148454, blue: 0.7167376876, alpha: 0.5)

//Notification Constants
let NOTIFY_USER_DATA_DID_CHANGE = Notification.Name("notifyUserDataChanged")

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

let BEARER_HEADER = [
    "Authorization":"Bearer \(AuthService.instance.authToken)",
    "Content-Type": "application/json; charset=utf-8"
]




