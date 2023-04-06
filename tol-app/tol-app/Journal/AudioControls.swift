////
////  AudioControls.swift
////  tol-app
////
////  Created by Jackson Wiese on 4/5/23.
////
//
//import Foundation
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
