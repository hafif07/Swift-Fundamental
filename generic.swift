// generic digunakan agar code terlihat flexibel , functionnya bisa digunakan lagi bisa digunakan untuk semu tipe 

let arrInt:[Int]=[1,2,3,4,5,]
let arrStr:[String]=["hafif","dayat"]

func intArr(arr:[Int]){
    arr.map{print($0)}
}
func strArr(arr:[String]){
    arr.map{print($0)}
}
intArr(arr: arrInt)
strArr(arr: arrStr)


func printAnyArr<T>(arr:[T]){
    arr.map{print($0)}
}
printAnyArr(arr: arrInt)
printAnyArr(arr: arrStr)
