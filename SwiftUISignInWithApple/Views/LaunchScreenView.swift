//
//  LaunchScreenView.swift
//  SwiftUISignInWithApple
//
//  Created by Alex Nagy on 04/11/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import SwiftUI
import AuthenticationServices

struct LaunchScreenView: View {
    
    @State private var isAlertPresented = false
    @State private var errDescription = ""
    
    var body: some View {
        VStack {
            Text("Loading...")
        }.onAppear {
            // check user auth
        }.alert(isPresented: $isAlertPresented) {
            Alert(title: Text("Error"), message: Text(errDescription), dismissButton: .default(Text("Ok"), action: {
                // set isUserAuthenticated to signed out
            }))
        }
    }
    
    private func performExistingAccountSetupFlows() {
        
    }
    
    private func performSignIn(using requests: [ASAuthorizationRequest]) {
        
    }
}

struct LaunchScreenView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreenView()
    }
}
