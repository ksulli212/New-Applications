import UIKit


//Polymorphism
class Shape{
    var are: Double?
    
    func calculateArea(valA: Double, valB: Double){
        
    }
}

class Triangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        are = (valA * valB) / 2
    }
}

class Retangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        are = (valA * valB) / 2
    }
}
