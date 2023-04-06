//
//  FontStyles.swift
//  tol-app
//
//  Created by Jackson Wiese on 4/5/23.
//
//  Creating the different font styles for Tol

import SwiftUI

extension Font {
    
    //NAVIGATION TITLE
    //Tol font for main landing page
    static var navTitleTol: Font {
        return Font.custom("Inter-Bold", size: 80)
    }
    
    //title for pages (calendar and settings)
    static var navTitlePage: Font {
        return Font.custom("Inter-SemiBold", size: 68)
    }
    
    //LANDING
    
    //LandingText
    static var journalInspirationalMessage: Font {
        return Font.custom("Inter-Medium", size: 68)
    }
    
    //Journal ideas button text
    static var journalIdeasButtonText: Font {
        return Font.custom("Inter-Medium", size: 68)
    }
    
    //Journal ideas questions text
    static var journalPrompt: Font {
        return Font.custom("Inter-Italic", size: 68)
    }
    
    //Journal log captured time and description
    static var journalCapturedText: Font {
        return Font.custom("Inter-Medium", size: 68)
    }
    
    //Change the name for a journal entry here
    static var journalNameEntry: Font {
        return Font.custom("Inter-Italic", size: 68)
    }
    
    //Tol below micropphone on captured journal entry
    static var journalTolBelowMicrophone: Font {
        return Font.custom("Inter-Bold", size: 80)
    }
    
    //CALENDAR
    
    //Each day of the week, ex: "Mon" "Tue"
    static var calendarWeekDays: Font {
            return Font.custom("Inter-Bold", size: 36)
        }
    
    //Each calendar number
    static var calendarNumber: Font {
        return Font.custom("Inter-Medium", size: 54)
    }
    
    //Journals section title
    static var calendarJournalsSectionTitle: Font {
        return Font.custom("Inter-Regular", size: 48)
    }
    
    //Each card will have a entry font title for
    static var calendarEntryTitle: Font {
        return Font.custom("Inter-SemiBold", size: 36)
    }
    
    //each timestamp font
    static var calendarEntryTimeStamp: Font {
        return Font.custom("Inter-ExtraLight", size: 36)
    }
    
    //description for each recording font
    static var calendarEntryDescription: Font {
        return Font.custom("Inter-Light", size: 36)
    }
    

    //SETTINGS FONT
   
    //User's name
    static var settingsProfileName: Font {
        return Font.custom("Inter-Regular", size: 64)
    }
    
    //For the list of option to click, this is the font each item will use
    static var settingsListText: Font {
        return Font.custom("Inter-Light", size: 54)
    }
    
    //Stats box: Number used in the stats box
    static var settingsStatsNumber: Font {
        return Font.custom("Inter-Regular", size: 79)
    }
    
    //Stats box: Text used in the stats box
    static var settingsStatsText: Font {
        return Font.custom("Inter-Light", size: 44)
    }
}


//Tool to view font family names in termianal (put this in a content view swift)
//
//init() {
//    for fontFamily in UIFont.familyNames {
//        for font in UIFont.fontNames(forFamilyName: fontFamily) {
//            print("-- \(font)")
//        }
//
//    }
//}
