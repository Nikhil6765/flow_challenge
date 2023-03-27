import CarsContract from 0x03

pub fun main(Model: String): CarsContract.Car {
    return CarsContract.Cars[Model]!
}
