// protocol adalah pendefisian secara terperinci dari method , property , atau perintah yang berhubungan dengan functionalitas . Protocol lalu di adopsi kedalam kelas atau struct

protocol FullNameable{
    var fullname : String { get }
}

// protocol gak bisa di access langsung seperti di print
//print(fullNameable)


// first implementation

struct Guru: FullNameable {
    var fullname: String
}

var guru = Guru(fullname: "Hafif al busyro")
guru.fullname = "Wandi pratama"

print(guru, guru.fullname)

// second implementation

 struct Murid: FullNameable{
     var firstname:String
     var lastname:String
     var fullname: String{
         return "\(firstname) \(lastname)"
     }

 }

 var murid = Murid(firstname: "muhammad", lastname: "hafif")

 print(murid, murid.fullname)



 
 