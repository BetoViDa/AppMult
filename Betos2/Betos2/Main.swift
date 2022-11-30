//
//  Main.swift
//  Betos2
//
//  Created by Macías Romero on 30/11/22.
//

import SwiftUI

struct Main: View {
    var body: some View {
        VStack{
            Image("Cosa")
                .resizable().frame(width: 300, height:200)
            Spacer()
            Image("Amsiedad")
                .resizable().frame(width: 300, height:200)
            Spacer()
            Image("Dogo")
                .resizable().frame(width: 300, height:200)
            Spacer()
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
