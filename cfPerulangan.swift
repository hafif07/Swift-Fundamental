// for in loop

var animalAtRagunan: [String] = ["gajah", "jerapah","kuda","harimau","buaya"]

for animalName in animalAtRagunan {
    print("nama binatang tersebut adalah \(animalName)")
}

for number in 1...10{
    print("this is number \(number)")
}

for number1 in 1...10{
    if number1%2==0 {
        print("nomor \(number1) adalah bilangan genap")
    }
    else {
        print("nomor \(number1) adalah bilangan ganjil")
    }
}

let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
    print(answer)
}
print("\(base) to the power of \(power) is \(answer)")


let minutes = 60
for tick in 1..<minutes{
    print(tick)
}