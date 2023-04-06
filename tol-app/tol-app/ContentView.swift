//
//  ContentView.swift
//  tol-app
//
//  Created by Jackson Wiese on 3/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            
            NavigationView {
                NavView()
                
                
            } //end of NavigationView
        }//end of TabView
    }//no code below here
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
