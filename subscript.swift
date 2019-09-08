// subscripts digunakan untuk mengakses informasi  dari collection , urutan , daftar di dalam class tanpa menggunakan method

class hariDalamSepekan{
    private var hari = ["ahad","senin","selasa","rabu","kamis","jumat","sabtu"]

    subscript(index:Int)->String{
        
        get {
            return hari[index]
        }
        
        set(nilaiBaru){
            self.hari[index] = nilaiBaru
        }
        
        
    }
}

var p = hariDalamSepekan()
print(p[1])

p[1] = "selasa"

print(p[1])
