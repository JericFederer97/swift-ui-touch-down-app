//
//  BrandGridView.swift
//  Touchdown
//
//  Created by JericFederer97 on 2023/05/16.
//

import SwiftUI

struct BrandGridView: View {
  // MARK: - PROPERTIES
  
  // MARK: - BODY
  var body: some View {
    ScrollView(.horizontal, showsIndicators: false, content: {
      LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
        ForEach(brands) { brand in
          BrandItemView(brand: brand)
        }
      }) //: GRID
      .frame(height: 200)
      .padding(15)
    }) //: SCROLL
  }
}

// MARK: - PREVIEW
struct BrandGridView_Previews: PreviewProvider {
  static var previews: some View {
    BrandGridView()
      .previewLayout(.sizeThatFits)
      .background(colorBackground)
  }
}