//
//  AudioTranscription.swift
//  tol-app
//
//  Created by Jackson Wiese on 4/5/23.
//

import Speech

func transcribeAudio(url: URL) {
    let recognizer = SFSpeechRecognizer()
    let request = SFSpeechURLRecognitionRequest(url: url)

    recognizer?.recognitionTask(with: request) { result, error in
        if let error = error {
            // Display error message
            print("Error: \(error.localizedDescription)")
        } else if let result = result {
            let transcription = result.bestTranscription.formattedString
            // Display transcription
            print("Transcription: \(transcription)")
        }
    }
}
