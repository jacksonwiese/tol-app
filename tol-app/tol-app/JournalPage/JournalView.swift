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
                ZStack{
                    Circle()
                    
                    Image("music.mic")
                        .resizable()
                    
                    //leave a commit
                }
            }
        }
    }
    
    struct JournalView_Previews: PreviewProvider {
        static var previews: some View {
            JournalView()
        }
    }
}
