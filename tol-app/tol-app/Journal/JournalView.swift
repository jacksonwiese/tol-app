//
//  JournalView.swift
//  tol-app
//
//  Created by Jackson Wiese on 3/20/23.
//

import SwiftUI

struct JournalView: View {
    
    
    
    var body: some View {
        ZStack{
            Color("darkBackgroundColor")
                .ignoresSafeArea()
            
            
            
            VStack{
                Text("Tol")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                
                Spacer()
                
                HStack{
                    
                    Button("Start") {
                        
                    }
                    Button("Pause") {
                        
                    }
                    Button("Stop") {
                        
                    }
                    
                    
                } //end of HStack
            } //End of VStack
        }
    }
    
    struct JournalView_Previews: PreviewProvider {
        static var previews: some View {
            JournalView()
        }
    }
}
