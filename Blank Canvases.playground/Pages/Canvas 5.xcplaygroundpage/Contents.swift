//: [Next page](@next) / [Previous page](@previous)
//: # Canvas 5
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// Begin working below...
canvas.drawAxes()
canvas.drawEllipse(centreX: 100 , centreY: 200, width: 50, height: 50)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
