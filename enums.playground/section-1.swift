// Playground - noun: a place where people can play

enum someEnum {

}

enum compusPoint: Int {
    case North
    case South
    case East
    case West
}

compusPoint.East

enum Matter {
    case solid, liquid, Gas
}

//var direction = compusPoint.East

var direction:compusPoint
direction = .West


var currentMatter = Matter.liquid

switch(currentMatter) {
case .solid:
    println("It was solid")
case .liquid:
    println("It was liquid")
case .Gas:
    println("It was Gas")
default:
    println("It was nothing")
}

enum Computer {
    case Desktop(Int, String)
    case Laptop(Int)
    case Phone(Int, Int, Int)
}

var computer = Computer.Desktop(8, "i7")

switch(computer) {
case .Desktop(let ram, let processor):
    println("it was Desktop RAM: \(ram) and Processor: \(processor)")
default:
    println("No Idea")
}

compusPoint.East.hashValue
let point = compusPoint.East
point.hashValue
var p1 = compusPoint.fromRaw(3)
p1 == compusPoint.East
p1 == compusPoint.West

compusPoint.East.toRaw()
Computer.Desktop(3, "4")


