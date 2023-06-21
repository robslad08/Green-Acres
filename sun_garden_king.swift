Theme Song

import UIKit
import AVFoundation

class greenAcresViewController: UIViewController {

// MARK: - View Lifecycle

override func viewDidLoad() {
    super.viewDidLoad()
    loadSong()
}

// MARK: - Methods

func loadSong() {
    let audioPath = Bundle.main.path(forResource: "GreenAcres", ofType: "mp3")
    let audioUrl = URL(fileURLWithPath: audioPath!)

    do {
        audioPlayer = try AVAudioPlayer(contentsOf: audioUrl)
        audioPlayer.play()
    } catch {
        print("Error getting the audio file")
    }
}

// MARK: - Properties

var audioPlayer: AVAudioPlayer!

// MARK: - Actions

@IBAction func playButtonPressed(_ sender: UIButton) {
    audioPlayer.play()
}

@IBAction func pauseButtonPressed(_ sender: UIButton) {
    audioPlayer.pause()
}

@IBAction func sliderMoved(_ sender: UISlider) {
    audioPlayer.volume = sender.value
}

@IBAction func backButtonPressed(_ sender: UIButton) {
    self.dismiss(animated: true, completion: nil)
}

}