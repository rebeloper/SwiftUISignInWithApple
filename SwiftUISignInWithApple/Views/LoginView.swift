//
//  LoginView.swift
//  SwiftUISignInWithApple
//
//  Created by Alex Nagy on 04/11/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import SwiftUI
import AuthenticationServices

struct LoginView: View {
    
    @State private var isAlertPresented = false
    @State private var errDescription = ""
    
    var body: some View {
        Text("Hello, World!")
    }
    
    private func showAppleLogin() {
        
    }
    
    private func performSignIn(using requests: [ASAuthorizationRequest]) {
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
