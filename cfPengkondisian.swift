import Foundation

// Control Flow 

// Percabangan atau pengkondisian on Swift 

// // If-else
//  var foodName: String = "pizza"

//  if foodName=="pizza"{
//      print("ini pizza")
//  }
//  else{
//      print("bukan pizza")
//  }

// // if-else if - else

// var carName: String = "avanza"

// if carName == "avanza"{
//     print("ini avanza")
// }

// else if carName == "toyota" {
//     print(" ini toyota")
// }
// else{
//     print("tidak ada pilihan")
// }

// // guard else 
// // apabila kondisi benar maka yang dijalankan adalah yang diluar scope , jika kondisi salah yang dijalankan adalah yang berada di dalam scope 

// var className: String = "android"

// guard className == "ios" else { 
//     print("ini kelas \(className)") 
//     // exit digunakan untuk keluar dari guard scope
//     exit(1)
// }
// print("ini kelas -> \(className)")


// Switch 

var drinkName: String = "es teh"

switch drinkName{
    case "es teh":
    print("\(drinkName) adalah minuman teh yang di campur es , rasanya dingin")
    //fallthrough
    case "jeruk panas":
    print("\(drinkName) adalah minuman yang cocok dikala dingin dingin dan flu")
    default:
    print(" penjelasan minuman tidak tersedia")

}

enum divisions {
    case react
    case java
    case php
}

var divisionOnSwith: divisions = .react

switch divisionOnSwith{
    case .react:
    print("ini divisi react")
    case .java:
    print("ini divisi java")
    case .php:
    print("ini divisi php")
    default:
    print(divisionOnSwith)
}

// if case dan guard case
// pengkondision yang digunakan dalam penggunakan tipe data enum

enum laptop{
    case asus
    case acer
    case lenovo
    case aple
}
 var laptopSwich: laptop = .asus

 if case .asus = laptopSwich {
     print("laptop asus")
 }

guard case .asus = laptopSwich else{
    print("bukan asus")
    exit(1)
}
print("laptop asus")

// if let dan guard let
// pengkondisian yang digunakan menggunakan tipe data optional

let tool: String? = "obeng" //nil

if let tools = tool{
    print("if tools", tool)
}
else{
    print("if no tool",tool)
}

guard let tools = tool else{
    print("bukan tools")
    exit(1)
}
print("ini namanya \(tool)")


// Raw value
// nilai yang terdapat pada case enum yang mana nilai enum bisa kita berikan , lalu jika enum tidak diberikan nilai makan enum bernilai sesuai case nya

enum smartphone: String {
    case samsung = "galaxy 10"
    case iphone = "x"
    case xiaomi = "note 7"
    case lenovo
}

print(smartphone.samsung.rawValue)
print(smartphone.iphone.rawValue)
print(smartphone.xiaomi.rawValue)
print(smartphone.lenovo)

// Assosiated value 
// jika dengan raw value kita memberikan nilai secara default di dalam enum , sedangkan dengan assosiated value kita memberikan nilai secara manual di dalam sebuah variabel

enum assosiatedValue{
    case some(name: String, age: Int)
    case no
}

let av: assosiatedValue = .some(name:"Hafif",age:19)

switch av {
    case .some(let name, let age):
       print(name, age)
    case .no: break
}

if case .some(let name, let age) = av {
    print(age, name)
}