enum Menu {
    case chicken
    case pizza
    case hamburger
}

let lunchMenu: Menu = .chicken

switch lunchMenu {
case .chicken:
    print("반반 무많이")
case .pizza:
    print("핫소스 많이 주세요")
@unknown case _:
    print("오늘 메뉴가 뭐죠?")
}
