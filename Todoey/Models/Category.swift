
import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = UIColor.white.hexValue()
    let items = List<Item>()
}
