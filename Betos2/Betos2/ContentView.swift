//
//  ContentView.swift
//  Betos2
//
//  Created by Macías Romero on 30/11/22.
//

import SwiftUI



struct ContentView: View {
    
    @State var showViewMain: Bool = false
    
    var body: some View {
        NavigationView {
                    List {
                        NavigationLink("Imagenes",
                                       destination: Main())
                        NavigationLink("Video",
                                       destination: vid())
                    }
                    .navigationBarItems(trailing: Button("Done", action: {
                        print("Right Buttton")
                    }))
                    .navigationTitle("Menu")
                    .navigationBarTitleDisplayMode(.automatic)
                    .navigationBarHidden(false)
                }
            }
        }
        
                
        
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

