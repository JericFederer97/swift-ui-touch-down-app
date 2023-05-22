//
//  Shop.swift
//  Touchdown
//
//  Created by JericFederer97 on 2023/05/22.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? = nil
}
