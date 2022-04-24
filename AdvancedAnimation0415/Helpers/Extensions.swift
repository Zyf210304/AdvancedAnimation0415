//
//  Extensions.swift
//  AdvancedAnimation0415
//
//  Created by 张亚飞 on 2022/4/15.
//

import SwiftUI
import ReplayKit

//mark  app recording extensions
extension View {
    
    //mark start Recoding
    func startRecording(enableMicorphone: Bool = false, completion: @escaping (Error?) -> ()) {
        
        let recorder = RPScreenRecorder.shared()
        
        recorder.isMicrophoneEnabled = false
        
        
    }
}
