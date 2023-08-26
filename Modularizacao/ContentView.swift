//
//  ContentView.swift
//  Modularizacao
//
//  Created by Gabriel Mors  on 26/08/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            Text("Entrar")
                .frame(maxWidth: .infinity, alignment: .leading)
                .font(.title)
            
            emailUser
                .padding(.vertical)
            passwordUser
            
            button
                .padding(.top, 50)
        }
        .padding()
        
    }
    
    var emailUser: some View {
        TextField("Digite seu email:", text: $email)
            .frame(height: 50)
            .padding(.horizontal)
            .background(Color.gray.opacity(0.15).cornerRadius(20))
    }
    
    var passwordUser: some View {
        TextField("Digite sua senha", text: $password)
            .frame(height: 50)
            .padding(.horizontal)
            .background(Color.gray.opacity(0.15).cornerRadius(20))
    }
    
    var button: some View {
        Button {
            
        } label: {
            Text("Logar")
                .foregroundColor(.white)
                .font(.title3)
                .frame(height: 50)
                .frame(maxWidth: .infinity)
                .background(Color.cyan).cornerRadius(20)
        }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
