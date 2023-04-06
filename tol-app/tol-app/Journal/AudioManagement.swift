////
////  AudioManagement.swift
////  tol-app
////
////  Created by Jackson Wiese on 3/20/23.
////
//
//import SwiftUI
//import AVFoundation
//
////This code sets up an AVAudioSession for recording, requests permission from the user to use the microphone, and enables or disables the recording button based on the permission granted.
//class ViewController: UIViewController, AVAudioRecorderDelegate {
//
//    var audioRecorder: AVAudioRecorder!
//
//    func setupAudioSession() {
//        let session = AVAudioSession.sharedInstance()
//        do {
//            try session.setCategory(.playAndRecord, mode: .default)
//            try session.setActive(true)
//            session.requestRecordPermission { [unowned self] granted in
//                DispatchQueue.main.async {
//                    if granted {
//                        // Enable recording button
//                    } else {
//                        // Display error message
//                    }
//                }
//            }
//        } catch let error {
//            // Display error message
//        }
//    }
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        setupAudioSession()
//    }
//}
//
//
//@IBAction func recordButtonTapped(_ sender: UIButton) {
//    if audioRecorder == nil {
//        startRecording()
//    } else {
//        stopRecording()
//    }
//}
//
//func startRecording() {
//    let recordingSession = AVAudioSession.sharedInstance()
//    do {
//        try recordingSession.setActive(true)
//        let audioFilename = getDocumentsDirectory().appendingPathComponent("recording.m4a")
//        let settings = [
//            AVFormatIDKey: Int(kAudioFormatMPEG4AAC),
//            AVSampleRateKey: 44100,
//            AVNumberOfChannelsKey: 2,
//            AVEncoderAudioQualityKey: AVAudioQuality.high.rawValue
//        ]
//        audioRecorder = try AVAudioRecorder(url: audioFilename, settings: settings)
//        audioRecorder.delegate = self
//        audioRecorder.record()
//        // Change button title to "Stop"
//    } catch {
//        // Display error message
//    }
//}
//
//func stopRecording() {
//    audioRecorder.stop()
//    audioRecorder = nil
//    let recordingSession = AVAudioSession.sharedInstance()
//    do {
//        try recordingSession.setActive(false)
//        // Change button title to "Record"
//    } catch {
//        // Display error message
//    }
//}
//
//func audioRecorderDidFinishRecording(_ recorder: AVAudioRecorder, successfully flag: Bool) {
//    if flag {
//        // Call transcription function
//    } else {
//        // Display error message
//    }
//}
//
//func getDocumentsDirectory() -> URL {
//    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
//    let documentsDirectory = paths[0]
//    return documentsDirectory
//}
