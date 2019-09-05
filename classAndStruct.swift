// Dari kedua jenis type seperti class dan struct dibedakan menjadi dua jenis , antara lain value type dan reference type , perbedaan keduanya adalah dalam hal penyimpanan memori stack , dimana jika value type dia membuat memori tambahan yang bersifat sementara , jika reference type tergabung dalam satu memori 

// struct -> value type
 struct People{
     var name: String 
     var age: Int
 }
// menginisialisasikan memori stack 
// alamat memori 100
 let hafif = People(name:"Hafif",age:19)
// menngkopi memori sebelumnya jadi pada stack ini memori menjadi bertambah , segala perubahan pada memori ini tidak akan mempengaruhi pada memori pertama
 var dayat = hafif
 dayat.name = "dayat"
 dayat.age = 20

 print(hafif, dayat)

 // class -> reference type
 class People2{
     var name: String
     var age: Int
     init(name: String, age: Int){
         self.name = name
         self.age = age
     }
 }
// menginisialisasi memori stack
// alamat memori 100
 let hafif2 = People2(name: "hafif2", age: 19)
 hafif2.age = 20
// mengganti memori sebelumnya alamat memori tetap 100 dan segala perubahan di memori ini mempengaruhi pada memori sebelumnya
 var dayat2=hafif2
 dayat2.name="dayat2"
 dayat2.age=20

 print(hafif2.name , hafif2.age , dayat.name ,dayat.age)


