//
//  NavView.swift
//  tol-app
//
//  Created by Jackson Wiese on 4/5/23.
//

import SwiftUI

struct NavView: View {
    var body: some View {
        
        ZStack {
            Color("DarkBackgroundColor")
                .ignoresSafeArea()
            
            Text("Changed")
        }
        .toolbar {
                
                ToolbarItem(placement: .navigationBarLeading) {
                    Image("calendar")
                }
                
                ToolbarItem(placement: .principal) {
                    Image("Tol")
                        .font(.navTitleTol)
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    Image("gear")
                }
                    
            }//end of .toolbar
            .navigationBarTitleDisplayMode(.inline) //this puts all of the items in the nav bar in one line
    }
}

struct NavView_Previews: PreviewProvider {
    static var previews: some View {
        NavView()
    }
}
