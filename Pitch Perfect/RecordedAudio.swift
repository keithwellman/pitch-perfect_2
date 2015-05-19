//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Keith Wellman on 5/11/15.
//  Copyright (c) 2015 Keith Wellman. All rights reserved.
//

import Foundation

class RecordedAudio {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}