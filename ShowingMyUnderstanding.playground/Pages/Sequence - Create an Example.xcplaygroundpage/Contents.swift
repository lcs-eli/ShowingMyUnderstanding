/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)


canvas.fillColor = Color.white
canvas.drawRectangle(bottomLeftX: 26, bottomLeftY: 250, width: 250, height: 40)
canvas.drawRectangle(bottomLeftX: 26, bottomLeftY: 220, width: 50, height: 19)
canvas.drawRectangle(bottomLeftX: 26, bottomLeftY: 190, width: 20, height: 50)
canvas.drawRectangle(bottomLeftX: 225, bottomLeftY: 220, width: 50, height: 20)
canvas.drawRectangle(bottomLeftX: 255, bottomLeftY: 190, width: 20, height: 50)

canvas.lineColor = Color.white

canvas.drawRectangle(centreX: 265, centreY: 45, width: 20, height: 50)
canvas.drawRectangle(bottomLeftX: 225, bottomLeftY: 15, width: 50, height: 20)

canvas.drawRectangle(centreX: 33, centreY: 40, width: 20, height: 50)
canvas.drawRectangle(centreX: 48, centreY: 20, width: 50, height: 20)

canvas.drawLine(fromX: 40, fromY: 225, toX: 253, toY: 34,lineWidth: 20)
canvas.drawLine(fromX: 260, fromY: 225, toX: 40, toY: 34,lineWidth: 19)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
