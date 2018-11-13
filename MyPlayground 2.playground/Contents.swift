//: Playground - noun: a place where people can play

import UIKit
 //Tim gia tri lon nhat, nho nhat
// func findNumbers(numbers: [Int]) -> (max: Int, min: Int) {
//     var max = numbers[0]
//     var min = numbers[0]
//
//     for number in numbers{
//         if number > max {
//             max = number
//         } else if number < min {
//             min = number
//         }
//     }
//     return(max, min)
// }
// let numbers = findNumbers(numbers: [1, 2, 3, 4, 5, 6, 7, 8, 8, 9, 10])
// print(numbers)



/* Tao mang so chan , so le nho hon 100
 //func listArrays(array: [Int]) -> (chanArray: [Int], leArray: [Int]) {
 //    var chanArray = [Int]()
 //    var leArray = [Int]()
 //
 //    for number in array {
 //        if number % 2 == 0 {
 //            chanArray += [number]
 //        } else if number % 2 != 0 {
 //            leArray += [number]
 //        }
 //    }
 //    return(chanArray, leArray)
 //}
 //let arrays = listArrays(array: [Int](0...100))
 //print(arrays.0)
 //print(arrays.1)
 */

/* Cho mang co 3 phan tu , tim so o giua
 func findNumbers(numbers: [Int]) -> (max: Int, min: Int) {
 var max = numbers[0]
 var min = numbers[0]
 
 for number in numbers{
 if number > max {
 max = number
 } else if number < min {
 min = number
 }
 }
 return(max, min)
 }
 func getMidle(arrays: [Int]) -> Int {
 var mid = arrays[0]
 let max = findNumbers(numbers: arrays).max
 let min = findNumbers(numbers: arrays).min
 for number in arrays {
 if number < max && number > min {
 mid = number
 }
 }
 return mid
 }
 let getMid = getMidle(arrays: [9,7,8])
 print(getMid)
 */

/* In hinh chu nhat
 //func inHcn(dai: Int, rong: Int) {
 //    for _ in 0..<dai {
 //       var kytu = ""
 //        for _ in 0..<rong{
 //            kytu += "*"
 //        }
 //        print(kytu)
 //    }
 //}
 //inHcn(dai: 5, rong: 20)
 */


/* In ra tam giac can nguoc
 func inTgcn(number: Int) {
 
 for i in 1...number {
 var a = ""
 for x in 1...number {
 if x < i {
 a.append (" ")
 } else {
 a.append (" *")
 }
 }
 print(a)
 }
 }
 inTgcn(number: 6)
 */

// In ra tam giac can xuoi
// let height = 6
// for row in 1...height {
// var str = ""
// for _ in row...height {
// str += "-"
// }
// for _ in 1...(row * 2)-1 {
// str += "*"
// }
// for _ in row...height {
// str += "-"
// }
// print(str)
// }


 //In hinh chu nhat rong
// func inHcnr(rong: Int, dai: Int) {
// for i in 1...rong {
// var str = ""
// for j in 1...dai {
// if i == 1 || i == rong || j == 1 || j == dai {
// str += "* "
// } else {
// str += "  "
// }
// }
// print(str)
// }
// }
// inHcnr(rong: 5, dai: 9)
//

//var array = [1,4,3,2]
//for i in 0 ... (array.count - 2 ) {
//    for j in i + 1...(array.count - 1) {
//        if array[i] > array[j] {
//            let doicho = array[i]
//            array[i] = array[j]
//            array[j] = doicho
//        }
//    }
//}
//print(array)
//

//func checkNumber(number: Int) -> Bool {
//    if number < 2 {
//        return false
//    }
//    if number == 2 {
//        return true
//    }
//    if number % 2 == 0 {
//        return false
//    }
//    var i = 3
//    while i < number {
//        if number % i == 0 {
//            return false
//        }
//        i += 2
//    }
//    return true
//}
//let number = checkNumber(number: 19)
//print(number)

//func getNgto(number: Int) -> Bool {
//    if number < 2 {
//        return false
//    }
//    for i in 2...((number - 1) / 2) {
//        if number % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//print(getNgto(number: 101))


//func getSwap(arrayNumber: [Int]) -> [Int] {
//    var array = arrayNumber
//    for i in 0 ... (array.count - 2 ) {
//        for j in i + 1...(array.count - 1) {
//            if array[i] > array[j] {
//                let doicho = array[i]
//                array[i] = array[j]
//                array[j] = doicho
//            }
//        }
//    }
//    return array
//}
//print(getSwap(arrayNumber: [5,3,7,6,8,4]))

//enum
//enum Rank: Int {
//    case ace = 1
//    case two, three, four, five, six, seven, eight, nine, ten
//    case jack, queen, king
//
//    func simpleDescription() -> String {
//        switch self {
//        case .ace:
//            return "ace"
//        case .jack:
//            return "jack"
//        case .queen:
//            return "queen"
//        case .king:
//            return "king"
//        default:
//            return String(self.rawValue)
//        }
//    }
//}
//let ace = Rank.ace
//let aceRawValue = ace.rawValue
//enum CompassPoint {
//    case north
//    case south
//    case east
//    case west
//}
//let comp = CompassPoint.east
//print(comp)


//closure
//let arrayNumbers: [Int] = Array(1...50)
//let filterNumber = arrayNumbers.filter(<#T##isIncluded: (Int) throws -> Bool##(Int) throws -> Bool#>)
//print(filterNumber)
//
//extension Array {
//    //1. function la mot closure. closure la mot function khong ten.
//    //2. cung giong nhu khi truyen mot object, mot function cung co the nhan dau vao la mot funtion khac. (funtion co tham so truyen vao la 1 closure khac nguoi ta goi la High order function)
//    //3. closure truyen vao khong duoc thuc hien ngay, ma no se duoc thuc hien phia trong cua ham high order function
//    // 3. Cau truc: header - body va duoc phan tach voi nhau bang chu in
//
//    func myFilter(check: (Element) -> Bool) -> Array {
//        var newArray = Array<Element>()
//        for item in self {
//            if check(item) {
//                newArray.append(item)
//            }
//        }
//        return newArray
//    }
//}
//
//arrayNumbers.myFilter { (item) in
//    item > 10
//}
//
//arrayNumbers.filter { (item) -> Bool in
//    <#code#>
//}
//// function la mot first class
//var x : Int = 2
//var checkchoac : (Int) -> Bool = {(item: Int) -> Bool in
//    item > 10
//}
//
//func checkChoac (item: Int) -> Bool {
//    return     item > 10
//}
//
//checkchoac = checkChoac
//arrayNumbers.myFilter(check: checkChoac)

// sorted
//func sort() {
//    let ages: [Int] = [1,3,4,32,21,6,8,9,24,67]
//    var sortedAges = ages.sorted()
//    sortedAges = ages.sorted() {
//        $0 > $1
//    }
//}
//print(sort())
//
//func useMapInClosure()
//{
//    let numbers = ["mot": 1,"hai": 2,"ba": 3,"bon": 4,"nam": 5,"sau": 6,"bay": 7,"tam": 8,"chin": 9,"muoi": 10]
//    let useMap = numbers.map{ (key, value) in
//        print(key, value)
//    }
//}
//print(useMapInClosure())


//    var array = Array<Int>(0...100)
//    var arrayString = array.map{"\($0)"}
//    var evenNumber = array.filter{ $0 % 2 == 0}
//    var oddNmber = array.filter{ $0 % 2 != 0}
//    print(arrayString)
//    print(evenNumber)
//    print(oddNmber)
//var aArray = array.flatMap{$0}
//print(aArray)

//var multiplyArray = array.map{ $0 * 2}
//print(multiplyArray)
//let sumOfAllNumbers = array.reduce("") { $0 + String($1)}
//print(sumOfAllNumbers)

//var codes = ["aBC","cde","bcd"]
//let newCodes1 = codes.flatMap{$0.uppercased()}
//let newCode2 = codes.flatMap{$0.lowercased()}
//print(newCodes1)
//print(newCode2)
let array = [[1,2,3,4],[5,6,7,8,9]]
let newArray = array.flatMap{$0}.map{$0*2 }.filter{$0 < 10}
print(newArray)


