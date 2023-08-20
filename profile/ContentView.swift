//
//  ContentView.swift
//  profile
//
//  Created by Anshuman Prajapati on 20/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center){
                Spacer(minLength: 80)
                VStack(alignment: .center, spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: .pink, radius: 5, x: 5, y:5)
                    
                    Text("Anshuman Prajapti")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .font(.system(.largeTitle))
                        .foregroundColor(.white)
                        .shadow(color: .black, radius: 1, x:1, y:1)
                    
                    
                    Text("Full stack Developer")
                        .font(.system(size: 20))
                        .font(.system(.body))
                        .foregroundColor(.white)
                    
                    
                    HStack(spacing: 25){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color: .pink, radius: 5, y:8)
        
                }
                Spacer(minLength: 80)
                VStack(alignment: .center, spacing: 30){
                    RoundedRectangle(
                        cornerRadius: 120)
                    .frame(width: 200, height: 50)
                    .shadow(color: .pink, radius: 8, y:8)
                    .foregroundColor(.white)
                    .overlay(
                        Text("Follow")
                            .fontWeight(.bold)
                            .foregroundColor(.pink)
                            .font(.system(size: 25))
                    )
                    HStack(alignment: .center, spacing: 60){
                        VStack(){
                            Text("1175")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack(){
                            Text("1175")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack(){
                            Text("1175")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        
                    }
                    .frame(width: 370, height: 80)
                    
                    VStack(alignment:.center, spacing:20){
                        Text("About You")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.pink)
                        
                        Text("I'm a Full stack developer having experieance on Java, Spring, Django, Node, Angular, React, MongoDB, Flutter, and Swift.")
                            .font(.body)
                            .fontWeight(.light)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                    
                    }
                    .frame(width: 350)
                }
                Spacer()

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
