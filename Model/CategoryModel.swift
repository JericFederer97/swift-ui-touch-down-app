//
//  CategoryModel.swift
//  Touchdown
//
//  Created by JericFederer97 on 2023/05/12.
//

import Foundation

struct Category: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}
