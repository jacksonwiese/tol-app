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
            Color("DarkBackgroundColor")
                .ignoresSafeArea()
            VStack{
                    
                    
                    Image("calendar")
                    Text("Tol")
                        .font(.journalNameEntry)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.white)
                
                
                
                Spacer()
                
                
                
                Spacer()
                
                HStack{
                    
                    Button("Start") {
                        
                    }
                    Button("Pause") {
                        
                    }
                    Button("Stop") {
                        
                    }
                    
                    
                } //end of HStack
            } //end of VStack
        }//end of ZStack
    }
    
    struct JournalView_Previews: PreviewProvider {
        static var previews: some View {
            JournalView()
        }
    }
}
