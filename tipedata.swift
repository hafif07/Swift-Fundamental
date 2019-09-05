// Numeric Int , Float , Double
var integer: Int = 2
var float: Float = 3.14
var double: Double = 3.55

print(integer , float , double)

// String 
var name: String = "Muhammad Hafif Al Busyro"
var division: String = "Mobile Development"

print(name , division)

// Boolean
var booleanTrue: Bool = true
var booleanFalse: Bool = false

print (booleanTrue , booleanFalse)
// Array 
var array: Array<Int> = Array<Int>(arrayLiteral: 1,2,3)
// Array Syntatic Sugar
var arraySyntaticSugar: [Int] = [1,2,3]

print( array[0])
print( array , arraySyntaticSugar)


// Dictionary
// Dictionary have key and value 
 var dictionary:  Dictionary<String, Int> = [
     "number":12,
     "age": 19
 ]
 var dictionary2:[String:Int]=[
     "number":12,
     "age":19
 ]

 print(dictionary["age"] , dictionary2["age"])
 print (dictionary , dictionary2)
 print(type(of: dictionary), type(of: dictionary2))

// Enum Data Type
// tipe data yang memiliki value tetap atau jelas kepastiannya 

enum Hari {
    case senin 
    case selasa
    case rabu
    case kamis
    case jumat
    case sabtu 
    case ahad
}

let day: Hari = Hari.senin
// syntatic sugar 
let day2: Hari = .senin

print(day , type(of: day))
print(day2 , type(of: day2))

//Optional , tipe data yang memungkinkan nilainya itu null / nill 

var whatsYourName: String? = "my name is hafif"
var noName: String? = nil

print(whatsYourName, type(of: whatsYourName))
print(noName , type(of: noName))


// Tipe Data Any 
// Tipe data Array yang dapat memuat lebih dari satu jenis tipe data 

var identity: [Any] = ["Hafif" , 19]

print(identity, type(of: identity))