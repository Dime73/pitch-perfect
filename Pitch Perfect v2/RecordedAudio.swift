//
//  RecordedAudio.swift
//  Pitch Perfect v2
//
//  Created by Diederik van Meenen on 29/04/15.
//  Copyright (c) 2015 Diederik van Meenen. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}