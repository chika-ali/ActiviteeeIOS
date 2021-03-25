//
//  ContentView.swift
//  Activité1
//
//  Created by    CHIKA Ali on 18/03/2021.
//

import SwiftUI

struct ContentView: View {

    @State private var maCouleur: Color = Color.white
    var body: some View {
      
        ZStack {
            maCouleur
            HStack{

                Button(action: { maCouleur = Color.red}, label: {
                Text("Rouge")
                    .frame(width: 100, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(Color.red)
                    .foregroundColor(Color.white)
                    .ignoresSafeArea()
                    .cornerRadius(30)
            })
                Button(action: { maCouleur = Color.blue
            }, label: {
                Text("Bleu")
                    .frame(width: 100, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .ignoresSafeArea()
                    .cornerRadius(30)
            })
                Button(action: {maCouleur = Color.green}, label: {
                Text("Vert")
                    .frame(width: 100, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(Color.green)
                    .foregroundColor(Color.white)
                    .ignoresSafeArea()
                    .cornerRadius(30)
            })

            }
        }
        Spacer()
        Spacer()
        Spacer()


        Text("ali")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
