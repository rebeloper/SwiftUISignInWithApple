//
//  MainTabView.swift
//  SwiftUISignInWithApple
//
//  Created by Alex Nagy on 04/11/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import SwiftUI

struct MainTabView: View {
    
    @State var selected = 1
    
    var body: some View {
        TabView(selection: $selected) {
            NewsfeedView().tabItem {
                Image(systemName: "rectangle.stack")
                }.tag(0)
            
            ProfileView().tabItem {
                Image(systemName: "person.circle.fill")
            }.tag(1)
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
