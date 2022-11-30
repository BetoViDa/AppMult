//
//  vid.swift
//  Betos2
//
//  Created by Macías Romero on 30/11/22.
//

import SwiftUI
import AVKit

struct vid: View {
    
    
    @State var player = AVPlayer()
    
    var videoUrl: String = "https://youtu.be/L3U35MJKUrI" 
    
    var body: some View {
        VStack{
            VideoPlayer(player: player)
                            .onAppear() {
                                    player = AVPlayer(url: URL(string: videoUrl)!)
                            }
            
        }
    }
}

struct vid_Previews: PreviewProvider {
    static var previews: some View {
        vid()
    }
}
