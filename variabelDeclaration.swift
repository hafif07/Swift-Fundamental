// var vs let 
 // var digunakan untuk mendeklarasikan variabel yang mana nilainya dapat berubah sedangkan let digunakan untuk pendeklarasian konstan / niilai tidak dapat berubah

 var varDeclaration: String = "value"
 varDeclaration = "change value"

 print(varDeclaration)


 let letDeclaration: String = "value"
 //letDeclaration = " value not changeable" // akan menampilkan error cannot assign to value

 print(letDeclaration)