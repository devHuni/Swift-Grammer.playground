import UIKit

/* 1. 변수와 상수 선언 */
// 1.1 상수
let name: String = "Huni"
let swift = "Swift"

// 1.2 변수
var year: Int = 2022
var y = 2022

year = 2023

print(year)

/* 2. 함수 만들기 */
func sum(a: Int, b: Int) -> Int {
    return a + b
}

print(sum(a: 1, b: 2))

func multiply(a: Int, b: Int) -> Int {
    // return 생략 가능
    a * b
}

print(multiply(a: 10, b: 10))

/* 3. 이름 짓기 */
// 3.1 Lower Camel Case = 인스턴스 / 메소드 / 함수
// -> 첫 단어의 시작은 소문자, 나머지 단어의 시작은 대문자
let viewController = UIViewController()

// 3.2 Upper Camel Case = 구조체 / 클래스 / 프로토콜
// -> 첫 단어와 나머지 단어 모두 대문자로 시작

struct Person {
    let a: Int
    let b: Int
}

class Operator {
    let a: Int = 0
    let b: Int = 0
    
/* 초기화 함수 = 클래스, 인스턴스가 생성될 때 제일 최초에 호출되는 함수 */
//    init(a: Int, b: Int) {
//        self.a = a
//        self.b = b
//    }
}

protocol Flyalbe {
    func fly()
}
