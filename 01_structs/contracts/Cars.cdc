pub contract CarsContract {
    pub var Cars: {String: Car}
    
    pub struct Car {
    pub let Model: String
    pub let Year: Int
    pub let Price: Int

    init(_Model: String, _Year: Int, _Price: Int) {
        self.Model = _Model
        self.Year = _Year
        self.Price = _Price
        }
    }
    pub fun addCar(Model: String, Year: Int, Price: Int) {
        let newCar = Car(_Model: Model, _Year: Year, _Price: Price)
        self.Cars[Model] = newCar
    }
    
    init() {
        self.Cars = {}
    }

}
