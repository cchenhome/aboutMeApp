//
//  ContentView.swift
//  aboutMeApp
//
//  Created by scholar on 8/10/23.
//

import SwiftUI
    
struct ContentView: View {
    @State private var pic1 = "bostonballet"
    @State var textTitle = "I'm Carolyn Chen. Welcome to my app."
    @State private var pic2 = "capecod"
    var body: some View {
        VStack{
            Text(textTitle)
                .font(.subheadline)
                .foregroundColor(Color(hue: 0.892, saturation: 1.0, brightness: 1.0))
                .multilineTextAlignment(.center)
                .padding(50.0)
            Image(pic1)
                .renderingMode(.none)
                .resizable(capInsets: EdgeInsets(top: 5.0, leading: 3.0, bottom: 5.0, trailing: 3.0))
                .aspectRatio(contentMode: .fit)
                .padding([.leading, .bottom, .trailing])
            Button("Learn about me!") {
                
                
               
                textTitle = "I do ballet, and I danced at a summer intensive at Boston Ballet this year."
                
    
            }
            
            
            .padding(.top, 15.0)
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.892, saturation: 1.0, brightness: 1.0))
            
          
            //this is a comment
          
           
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
