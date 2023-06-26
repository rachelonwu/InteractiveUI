//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 6/23/23.
//

//heyyyyy
import SwiftUI

struct ContentView: View {
    /* @State private var name = "you should def type something here"
     @State private var textTitle = "hey jessie"*/
    //state allows us to access this car automatically
    var body: some View {
        
        
    ZStack{
        Image("background")
            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
            .frame(width: 600.0, height: 900.0)
        
        VStack {

            Spacer()
                .frame(height: 100.0)
          
        Text("I'm Rachel Onwu!")
                .font(.largeTitle)
                
                
                Image("thisisme")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .frame(width: 400.0, height: 500.0)
                
          
                /* Text(textTitle)
                 .font(.title)
                 TextField("Type here", text: $name)
                 .multilineTextAlignment(.center)
                 .font(.footnote)
                 .border(Color.gray, width:1)
                 */
                Button("about me"){
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                
                
                
            }//end of VStack
            .padding()
        }//end of ZStack
    }
}//end of struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
