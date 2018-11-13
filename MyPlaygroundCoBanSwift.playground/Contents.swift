//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//func findMaxMIn(numbers: [Int]) -> (max: Int, min: Int) {
//    var max = numbers[0]
//    var min = numbers[0]
//    for i in numbers {
//        if i > max {
//            max = i
//        } else {
//            min = i
//        }
//    }
//    return(max, min)
//}
//var ketqua = findMaxMIn(numbers: [1,2,3,4,5,6,7,8,9])
//print(ketqua)

//func chanLe() -> (chan: [Int], le: [Int]) {
//    var chan = [Int]()
//    var le = [Int]()
//    for i in 1...100 {
//        if i % 2 == 0 {
//            chan += [i]
//        }
//        else {
//            le += [i]
//        }
//    }
//    return(chan, le)
//}
//var ketqua = chanLe()
//print(ketqua.chan)
//print(ketqua.le)

//func hinhchunhat(cao: Int, rong: Int) {
//
//    for _ in 1...cao {
//         var str = ""
//        for _ in 1...rong {
//            str += "*"
//        }
//        print(str)
//    }
//}
//hinhchunhat(cao: 4, rong: 9)

//func hcnrong(cao: Int, rong: Int) {
//    for i in 1...cao {
//        var str = ""
//        for j in 1...rong {
//
//        if i == 1 || j == 1 || i == cao || j == rong {
//            str += "*"
//        }
//        else {
//            str += ""
//            }
//
//    }
//        print(str)
//    }
//
//}
//hcnrong(cao: 4, rong: 8)

//Equatable
//let students = ["Kofi", "Abena", "Efua", "Kwena", "Akosua"]
//let nameToCheck = "Kofi"
//if students.contains(nameToCheck) {
//    print("\(nameToCheck) is singned up")
//    }else {
//        print("No record of \(nameToCheck)")
//    }
//class StreetAddress {
//    let number: String
//    let street: String
//    let unit: String?
//    init(_ number: String, _ street: String, unit: String? = nil) {
//
//        self.number = number
//        self.street = street
//        self.unit = unit
//    }
//}
//extension StreetAddress: Equatable {
//    static func == (lhs: StreetAddress, rhs: StreetAddress) -> Bool {
//        let yes = (lhs.number == rhs.number && lhs.street == rhs.street &&
//        lhs.unit == rhs.unit)
//        return yes
//    }
//
//}
//let addresses = [StreetAddress("1490", "Grove Street"),
//                 StreetAddress("2119", "Maple Avenue"),
//                 StreetAddress("1400", "16th Street")]
//let home = StreetAddress("1400", "16th Street")
//print(addresses[0] == home)
//print(addresses.contains(home))


