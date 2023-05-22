//
//  AddToCartDetailView.swift
//  Touchdown
//
//  Created by JericFederer97 on 2023/05/21.
//

import SwiftUI

struct AddToCartDetailView: View {
  // MARK: - PREPERTIES
  
  // MARK: - BODY
  var body: some View {
    Button(action: {}, label: {
      Spacer()
      
      Text("Add to Cart".uppercased())
        .font(.system(.title2, design: .rounded))
        .fontWeight(.bold)
        .foregroundColor(.white)
      
      Spacer()
    }) //: BUTTON
    .padding(15)
    .background(
      Color(
        red: sampleProduct.red,
        green: sampleProduct.green,
        blue: sampleProduct.blue
      )
    )
    .clipShape(Capsule())
  }
}

// MARK: - PREVIEW
struct AddToCartDetailView_Previews: PreviewProvider {
  static var previews: some View {
    AddToCartDetailView()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}