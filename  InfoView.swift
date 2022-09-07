//
//   InfoView.swift
//  BushraCard
//
//  Created by bushra nazal alatwi on 27/08/1443 AH.
//

import SwiftUI

struct InfoView: View {
  let text: String
  let imageName: String
  var body: some View {
    RoundedRectangle(cornerRadius: 25)
      .frame( height: 50)
      .foregroundColor(.white)
      .overlay(HStack {
        Image(systemName: imageName)
          .foregroundColor(.green)
        Text(text)
      })
    
      .padding(.all)
  }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
      InfoView(text: "Hello", imageName: "phone.fill")
      //عشان بدل م يكون شكل جوال كامل
        .previewLayout(.sizeThatFits)
    }
}
