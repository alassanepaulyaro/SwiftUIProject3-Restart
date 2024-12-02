//
//  AudioPlayer.swift
//  SwiftUIProject3-Restart
//
//  Created by Yaro Paul  on 02/12/2024.
//

import AVFoundation
import Foundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(
                contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Couldn't play audio file.")
        }
    }
}
