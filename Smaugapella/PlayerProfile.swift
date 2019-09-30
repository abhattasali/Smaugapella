//
//  PlayerProfile.swift
//  Smaugapella
//
//  Created by Arun Bhattasali on 9/8/19.
//  Copyright © 2019 Arun Bhattasali. All rights reserved.
//

import Foundation
import AVFoundation
import UIKit

class PlayerProfile
{
    var nickname:String;
    var songURL:String;
    var embeddedAudio:AudioFileID;
    
    init(nickname: String, songURL: String, embeddedAudio: AudioFileID) {
        self.nickname = nickname
        self.songURL = songURL
        self.embeddedAudio = embeddedAudio
        
    }
    
    class func playSong()
    {
        //To Do
    }
}
