//
//  mainPage.swift
//  NexWell.
//
//  Created by Keoni Li on 8/12/23.
//

import SwiftUI

//Need softer text color than black
struct mainPage: View {
    let color1 = Color(red: 130/255, green: 1, blue: 218/255)
    let color2 = Color(red: 50/255, green: 247/255, blue: 250/255)
    let color3 = Color(red: 7/255, green: 185/255, blue: 250/255)
    let accentColor = Color(red: 200/255, green: 1, blue: 1)
    
    let username: String
    let tip: String
    @State var searchFor = ""
    
    var body: some View {
        ZStack {
            LinearGradient(colors: [color1, color2, color3], startPoint: .leading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            HStack {
                Text("Welcome \(username)!")
                    .font(.system(size: 35, weight: .heavy))
                    .foregroundColor(.black)
                .offset(y: UIScreen.main.bounds.height * -0.39)
                
                //Includes hamburger buttons and Bell Icon
            }
            
            VStack {
                //On top is the search bar with the search button
               
                ZStack {
                    regRR(widthDiv: 1.6, heightDiv: 15, color: .white, text: "", tColor: .white)
                    TextField("Search...", text: $searchFor)
                        .frame(width: UIScreen.main.bounds.height * 0.25)
                    
                    Button {
                        //Search function goes here
                    } label: {
                        regRR(widthDiv: 3, heightDiv: 15, color: color3, text: "Search", tColor: .white)
                    }
                    .offset(x: UIScreen.main.bounds.height * 0.165)
                }
                .offset(x: UIScreen.main.bounds.height * -0.05, y: UIScreen.main.bounds.height * 0.1)
                
                ZStack {
                    perimeterRR(widthDiv: 1.2, heightDiv: 5, innerColor: accentColor, color2: color3, offY: 0.25, offX: 0)
                    Text("Tip of the Day")
                        .font(.system(size: 25, weight: .bold))
                        .foregroundColor(color3)
                        .offset(y: UIScreen.main.bounds.height * 0.055)
                    Text(tip)
                        .frame(width: UIScreen.main.bounds.width/1.3)
                        .offset(y: UIScreen.main.bounds.height * 0.11)
                }
                
                ZStack{
                    perimeterRR(widthDiv: 1.2, heightDiv: 6, innerColor: accentColor, color2: color3, offY: 0.275, offX: 0)
                    VStack (alignment: .leading){
                        Text("Need Someone to Talk To? \nWe Are Here to Support you")
                        Button {
                            // Booking action goes here
                        } label: {
                            regRR(widthDiv: 1.9, heightDiv: 20, color: color3, text: "Book an appointment", tColor: .white)
                        }
                    }.offset(y: UIScreen.main.bounds.height * 0.125)
                }
                
                //Down below is the timer thing
                
                
            }.offset(y: UIScreen.main.bounds.height * -0.2)
            wave(isAnimating: false, color: .blue)
                .offset(y: UIScreen.main.bounds.height * 0.315)
        }
    }
}

struct mainPage_Previews: PreviewProvider {
    static var previews: some View {
        mainPage(username: "Bob", tip: "An apple a day keeps the doctor away! Seriously though Just eat some.")
    }
}
