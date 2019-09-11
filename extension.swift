// extends merupakan static properti yang menyimpan variabel custom yang mana dapat diperluas di saat pemanggilan

extension Double {
    var km: Double{ return self }
    var hm: Double{ return self / 10}
    var dam: Double{ return self / 100 }
    var m: Double{ return self / 1000 }
    var dm: Double{ return self / 10000 }
    var cm: Double{ return self / 100000 }
    var mm: Double{ return self / 1000000 }
}

func confertedToKilometer(value:Double){
    var satuan:[String] = ["km","hm","dam","m","dm","cm","mm"]
    for (index, element) in satuan.enumerated() {
        if satuan[index] == "km"{
            print("\(value) \(satuan[index]) ---> \(value.km) km")
        }
        else if satuan[index] == "hm"{
            print("\(value) \(satuan[index]) ---> \(value.hm) km")
        }
        else if satuan[index] == "dam"{
            print("\(value) \(satuan[index]) ---> \(value.dam) km")
        }
        else if satuan[index] == "m"{
            print("\(value) \(satuan[index]) ---> \(value.m) km")
        }
        else if satuan[index] == "dm"{
            print("\(value) \(satuan[index]) ---> \(value.dm) km")
        }
        else if satuan[index] == "cm"{
            print("\(value) \(satuan[index]) ---> \(value.cm) km")
        }
        else if satuan[index] == "mm"{
            print("\(value) \(satuan[index]) ---> \(value.mm) km")
        }
        
    }
}

confertedToKilometer(value:100000)