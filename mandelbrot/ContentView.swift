//
//  ContentView.swift
//  mandelbrot
//
//  Created by Matthias Kreier on 06/11/2022.
//

import SwiftUI
var inhalt: String = ""

struct ContentView: View {
    @State var inhalt = ""
    
    var body: some View {
        VStack {
            Text("Mandelbrot creation")
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                replaceText()
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 3.0/*@END_MENU_TOKEN@*/)
            .buttonStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Button Style@*/DefaultButtonStyle()/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
            Image("default")
//            Rectangle(10,10,20,20)
            
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: $inhalt)
            Text(inhalt)
        }
        .padding()
        
//        let polygon = Graphic.polygon(radius: 40, sides: 6, color: #colorLiteral(red: 1.0, green: 0.5502503514, blue: 0.5088998675, alpha: 1.0))
//        scene.place(polygon, at: Point(x: 0, y: 250))
//            .padding()
    }
}

func replaceText() {
    inhalt = "New text"
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
