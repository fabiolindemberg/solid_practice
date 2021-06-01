import UIKit

class Square {
    let side = 5
    
    // These two methods were kept here because they have a high cohesion between them
    func calculateArea() -> Int {
        side * side
    }
    
    func calculatePerimenter() -> Int {
        side * 4
    }
}

var highResolutionMonitor = false

class SquareUI {
    // The methods draw and rotate are separeted in a new class SquareUI to keep the cohesion
    // between these two methods
    func draw() {
        if highResolutionMonitor {
            // render a high resolution image of a square
        } else {
            // render a normal image of a square
        }
    }
    
    func rotate(degree: Int) {
        // rotate the image of the square clockwise to
        // the required degree and re-render
    }
}
