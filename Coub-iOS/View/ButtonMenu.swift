//
//  ButtonView.swift
//  Coub-iOS
//
//  Created by Sergey Lukovkin on 23.02.2024.
//

import SwiftUI

struct ButtonMenu: View {
    var title: String = "Electric"
    
    var body: some View {
        Button(action: {}, label: {
            Text(title)
                .font(.title)
                .foregroundColor(.white)
        })
        .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .border(Color.white, width: 2)
        .shadow(color: .black, radius: 5)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonMenu(title: "Electric")
    }
}
