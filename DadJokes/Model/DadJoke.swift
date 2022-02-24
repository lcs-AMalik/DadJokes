//
//  DadJoke.swift
//  DadJokes
//
//  Created by Abdul Malik on 2022-02-22.
//

import Foundation

struct DadJoke: Decodable, Identifiable {
    let id: String
    let joke: String
    let status: Int
}

