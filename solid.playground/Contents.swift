import UIKit

class Square {
    let side = 5
    var highResolutionMonitor = false
    
    func calculateArea() -> Int {
        side * side
    }
    
    func calculatePerimenter() -> Int {
        side * 4
    }
    
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
