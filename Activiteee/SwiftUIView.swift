//
//  SwiftUIView.swift
//  Activiteee
//
//  Created by    CHIKA Ali on 20/03/2021.
//

import SwiftUI

struct SwiftUIView: View {
    var  nom: String = "kali"
    var body: some View {
        Text("Hello, \(nom)")
    }
}

struct SwiftUITestView: View {
    var body: some View {
        Text("jjjjjiookoollkki")
    }
}



struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        
        HStack {
            SwiftUIView()
            SwiftUITestView()
        }
    }
}
