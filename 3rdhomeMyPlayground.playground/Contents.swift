import UIKit

var sss = "mcinidc"

var  bubu = 66

sss + String(bubu)

var char: Character = "x"
//sss.append(bubu)

for a in "Hello".description
{
    print(a)
}

var xdsxs = "Navernoe vsex"

xdsxs.count
xdsxs.append(" dobavil")
xdsxs.isEmpty
xdsxs.last
xdsxs.startIndex

let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}

let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}


let base = 3
let stepen = 10
var answer = 1
for _ in 1...stepen {
    answer *= base
}
print("\(base) в степени \(stepen) равно \(answer)")
