//closure
 func name()-> Void{
     print("hello")
 }
  print("\(name)")

// Closure == Reference Type
// class == Reference Type

// [unowned] [weak] 
// ARC == Automatic Reference Counting

let array = [1,2].map { $0 + 1 }

// Tuple
let po: (x: Int, y: Int) = (10,10)
po.x
po.y


typealias Point = (x: Int, y: Int)
let po2: Point = (10, 10)

// Subscript
let hello: [Int] = [1,2,3]
hello[0]
hello[2]

struct SubscriptHello {
    subscript(index: Int) -> String {
        return "index \(index)"
    }
}

let s = SubscriptHello()
print(s[100])

class Man {
    // stored property
    var age: Int = 10
    // computed property
    var ageString: String {
        return "Umur \(age)"
    }
}

// OOP
class Ortu {
    let nama: String
    init(nama: String) {
        self.nama = nama
    }

    func pekerjaan() {
        print("Dokter")
    }
}
// Subclass
class Anak: Ortu {
    override func pekerjaan() {
        print("Pelajar")
    }
}

let obj: Ortu = Anak(nama: "helo")
obj.pekerjaan()

final class Gelas {}

// Access Modifier
// Module Server
class Access {
    // Ngga bakal bisa diakses lewat objeknya
    private let privateValue = 0
    // Bisa diakses selama lewat file yang sama
    fileprivate let fileprivateValue = 0
    // Module level
    internal let internalValue = 0
    // Bisa dilihat di luar module
    public func publicFunc() {
        print("Public Func Access")
    }
    // Bisa di override di module yang beda
    open func openFunc() {
        print("Access openFunc")
    }
}

// Module Client
class SubAccess: Access {
    // Member = bahasa lain
    // Property
    private var _level = 0
    var level: Int {
        get {
            return _level
        }
        set(nilaiBaru) {
            _level = nilaiBaru
        }
    }

    // property observer
    var isLevelUp = true {
        willSet {
           print("isLevelUpwillSet", newValue) 
        }
        didSet {
                print("isLevelUpdidset", oldValue)        
        }
    }

    // func setIsLevelUp(new: Bool) {
    //     print("isLevelUpwillSet")
    //     isLevelUp = new
    //     print("isLevelUpdidset")
    // }

    // Methods
    override func openFunc() {
        print("SubAccess openFunc")
    }
}

// Function
func www() {

}