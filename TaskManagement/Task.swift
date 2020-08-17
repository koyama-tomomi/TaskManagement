//
//  Task.swift
//  TaskManagement
//
//  Created by 小山燈実 on 2020/08/11.
//  Copyright © 2020 tomomi.koyama. All rights reserved.
//

import RealmSwift

class Task: Object {
    
  // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""
    
    // 日時
    @objc dynamic var date = Date()
    
    //カテゴリー
    @objc dynamic var category = ""

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
          return "id"
    }
    

}
