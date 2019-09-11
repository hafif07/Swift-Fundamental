// subscripts digunakan untuk mengakses informasi  dari collection , urutan , daftar di dalam class tanpa menggunakan method

class hariDalamSepekan{
    private var hari = ["ahad","senin","selasa","rabu","kamis","jumat","sabtu"]

    subscript(index:Int)->String{
        // fungsi get untuk mendapatkan hasilnya
        get {
            return hari[index]
        }
        // fungsi set untuk menetapkan hasil baru jika ingin merubah
        set(nilaiBaru){
        
            self.hari[index] = nilaiBaru
        }
        
        
    }
}

var p = hariDalamSepekan()
print(p[1])

p[1] = "selasa"

print(p[1])
