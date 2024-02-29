//
//  PlaySound.swift
//  Honeymoon
//
//  Created by Ambrose V on 10/02/2024.
//

import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Error couldn't find and play the sound file")
        }
    }
}
