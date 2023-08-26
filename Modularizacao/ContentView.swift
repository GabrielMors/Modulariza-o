//
//  ContentView.swift
//  Modularizacao
//
//  Created by Gabriel Mors  on 26/08/23.
//

import SwiftUI
import DSM

struct ContentView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            
            Text(DSM.text)
            
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
            .frame(height: Constants.heightDefault)
            .padding(.horizontal)
            .background(DSMColor.backgroundTextField.color)
    }
    
    var passwordUser: some View {
        TextField("Digite sua senha", text: $password)
            .frame(height: Constants.heightDefault)
            .padding(.horizontal)
            .background(DSMColor.backgroundTextField.color)
    }
    
    var button: some View {
        Button {
            
        } label: {
            Text("Logar")
                .foregroundColor(.white)
                .font(.title3)
                .frame(height: Constants.heightDefault)
                .frame(maxWidth: .infinity)
                .background(DSMColor.backgroundButton.color.cornerRadius(10))
        }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
