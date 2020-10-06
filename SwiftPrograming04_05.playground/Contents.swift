import UIKit


enum School {
    case primary        //각 항목은 그 자체가 고유값이다.
    case elementary
    case middle
    case high
    case college
    case university
    case graduate
}
/*
enum Scholl {
    case primary, elementary, middle, high, college, university, graduate
}
*/
var highestEducationalLevel : School = School.university

highestEducationalLevel = .graduate //변수의 값 변경

enum School2 : String {
    case primary    = "유치원"
    case elementary = "초등학교"
    case middle     = "중학교"
    case high       = "고등학교"
    case college    = "전문대"
    case universit  = "대학교"
    case graduate   = "졸업"
}
