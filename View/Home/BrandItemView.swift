//
//  BrandItemView.swift
//  Touchdown
//
//  Created by JericFederer97 on 2023/05/16.
//

import SwiftUI

struct BrandItemView: View {
  // MARK: - PROPERTIES
  let brand: Brand
  
  // MARK: - BODY
  var body: some View {
    Image(brand.image)
      .resizable()
      .scaledToFit()
      .padding(3)
      .background(Color.white.cornerRadius(12))
      .background(
        RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
      )
  }
}

// MARK: - PREVIEW
struct BrandItemView_Previews: PreviewProvider {
  static var previews: some View {
    BrandItemView(brand: brands[0])
      .previewLayout(.sizeThatFits)
      .padding()
      .background(colorBackground)
  }
}
