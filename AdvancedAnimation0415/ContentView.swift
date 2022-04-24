//
//  ContentView.swift
//  AdvancedAnimation0415
//
//  Created by 张亚飞 on 2022/4/15.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        Home()
            .overlay(alignment: .bottomLeading) {
                
                Button {
                    
                } label: {
                    
                    Image(systemName: "record.circle")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
