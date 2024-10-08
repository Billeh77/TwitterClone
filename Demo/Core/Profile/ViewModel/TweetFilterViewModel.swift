//
//  TweetFilterViewModel.swift
//  Demo
//
//  Created by Emile Billeh on 17/03/2024.
//

import Foundation

enum TweetFilterViewModel: Int, CaseIterable {
    
    case tweets
    case replies
    case likes
    
    var title:String {
        switch self {
        case .tweets: return "Tweets"
        case .replies: return "Replies"
        case .likes: return "Likes"
        }
    }
    
}
