//
//  CalendarView.swift
//  tol-app
//
//  Created by Jackson Wiese on 4/5/23.
//

import SwiftUI

struct CalendarView: View {
    var body: some View {
        ZStack{
            Color("DarkBackgroundColor")
                .ignoresSafeArea()
            
            Text("Tol")
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Image("calendar")
                    }
                }//end of text
        }
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
