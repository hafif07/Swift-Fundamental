// function 

func myname(name:String){
     print ("nama saya \(name)")
 }
 // harus memberikan argument label , jika tidak maka akan muncul error
 myname(name:"hafif")

 func hello()-> Void{
     print("hello world")
 }
 hello()

 func hello1(){
     print("hello world 1")
 }
 hello1()

 // closure
 func myname(name: String)-> String{
     return name
 }
 func closure(cls: ()-> String){
     let str = cls()
     print(str)
 }

closure(cls:{
    myname(name:"Muhammad Hafif Al Busyrooo")
})


