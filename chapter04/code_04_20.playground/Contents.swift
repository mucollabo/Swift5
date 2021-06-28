import SwiftUI

enum Maindish {
    case pasta(taste: String)
    case pizza(dough: String, topping: String)
    case chicken(withSauce: Bool)
    case rice
}

var dinner: Maindish = Maindish.pasta(taste: "cream")
dinner = .pizza(dough: "치즈크러스트", topping: "불고기")
dinner = .chicken(withSauce: true)
dinner = .rice

