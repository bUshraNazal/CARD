//
//  ContentView.swift
//  BushraCard
//
//  Created by bushra nazal alatwi on 27/08/1443 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
        Color(red: 0.09, green: 0.63, blue: 0.52)
          .edgesIgnoringSafeArea(.all)
        VStack {
          Image("Bushra").resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 150.0, height: 150.0)
            .clipShape(Circle())
            .overlay(Circle().strokeBorder(Color.white ,lineWidth: 5, antialiased: true)
                     
            )
         
          Text("Bushra")
            .font(Font.custom("Pacifico-Regular", size: 40))
            .foregroundColor(.white)
            .bold()
          .padding()
          Text("iOS Developer")
            .foregroundColor(.white)
            .font(.system(size: 25))
          Divider()
         

//          Capsule()
//            .frame(width: 350, height: 50)
//            .foregroundColor(.white)
          
          
          InfoView(text: "+9666455677", imageName: "phone.fill")
          InfoView(text: "buahra@gmail.com", imageName: "envelope.fill")


        }
    }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//struct InfoView: View {
//  let text: String
//  let imageName: String
//  var body: some View {
//    RoundedRectangle(cornerRadius: 25)
//      .frame( height: 50)
//      .foregroundColor(.white)
//      .overlay(HStack {
//        Image(systemName: imageName)
//          .foregroundColor(.green)
//        Text(text)
//      })
//    
//      .padding(.all)
//  }
//}
