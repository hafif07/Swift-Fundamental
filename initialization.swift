// inittialization adalah proses untuk pendefisian pertama kali dalam membuat class , struct , atau enum untuk digunakan 

// men set nilai penginisialisasikan untuk properti

struct FullName{
    var name: String
    init(){
        name="muhammad hafif al busyro"
    }
}

var myname = FullName()

print(myname, myname.name)


// custom initialization

struct Celsius {
    var temperatureInCelsius: Double
    init(fahrenheit: Double) {
        temperatureInCelsius = (fahrenheit - 32.0) / 1.8
    }
    init(kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
}
let boilingPointOfWater = Celsius(fahrenheit: 212.0)
print(boilingPointOfWater.temperatureInCelsius)
// boilingPointOfWater.temperatureInCelsius is 100.0
let freezingPointOfWater = Celsius(kelvin: 273.15)
print(freezingPointOfWater.temperatureInCelsius)
// freezingPointOfWater.temperatureInCelsius is 0.0


struct Celsius2 {
    var temperatureInCelsius: Double
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
}
let boilingPointOfWater2 = Celsius2(fromFahrenheit: 212.0)
print(boilingPointOfWater2.temperatureInCelsius)
// boilingPointOfWater.temperatureInCelsius is 100.0
let freezingPointOfWater2 = Celsius2(fromKelvin: 273.15)
print(freezingPointOfWater2.temperatureInCelsius)
