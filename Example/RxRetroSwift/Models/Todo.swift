//
//  Todo.swift
//  RxRetroSwift_Example
//
//  Created by Michael Henry Pantaleon on 2018/01/05.
//  Copyright © 2018 iamkel.net. All rights reserved.
//

import Foundation
import ObjectMapper


struct Todo:Codable {
  
  var userId:Int = 0
  var id:Int = 0
  var title:String = ""
  var completed:Bool = false
}
