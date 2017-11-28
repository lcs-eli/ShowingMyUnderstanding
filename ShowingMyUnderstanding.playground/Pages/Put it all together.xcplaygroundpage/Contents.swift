/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
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

canvas.fillColor = Color(hue: 224, saturation: 100, brightness: 100, alpha: 80)
canvas.drawRectangle(bottomLeftX: 10, bottomLeftY: 0, width: 80, height: 80)
canvas.drawLine(fromX: 22, fromY: 66, toX: 22, toY: 35, lineWidth: 2)
canvas.drawLine(fromX: 22, fromY: 35, toX: 75, toY: 35, lineWidth: 2)
canvas.drawLine(fromX: 22, fromY: 66, toX: 75, toY: 66, lineWidth: 2)
canvas.drawLine(fromX: 75, fromY: 66, toX: 75, toY: 35, lineWidth: 2)
canvas.drawLine(fromX: 22, fromY: 50, toX: 75, toY: 50, lineWidth: 2)
canvas.drawLine(fromX: 48, fromY: 66, toX: 48, toY: 35)



canvas.lineColor = Color.white
canvas.drawLine(fromX: 90, fromY: 80, toX: 49, toY: 120, lineWidth: 2)
canvas.drawLine(fromX: 10, fromY: 80, toX: 49, toY: 120,lineWidth: 2)

let number = random(from: 0, toButNotIncluding: 2)
if number == 0 {
    canvas.lineColor = Color(hue: 215, saturation: 100, brightness: 100, alpha: 100)
    canvas.drawLine(fromX: 30, fromY: 280, toX: 30, toY: 270)
    canvas.drawLine(fromX: 60, fromY: 260, toX: 60, toY: 245)
    canvas.drawLine(fromX: 80, fromY: 250, toX: 80, toY: 240)
    canvas.drawLine(fromX:100, fromY: 260, toX: 100, toY: 250)
    canvas.drawLine(fromX: 70, fromY: 270, toX: 70, toY: 255)
    canvas.drawLine(fromX: 180, fromY: 260, toX: 180, toY: 235)
    canvas.drawLine(fromX: 155, fromY: 280, toX: 155, toY: 270)
    canvas.drawLine(fromX: 135, fromY: 265, toX: 135, toY: 255)
    canvas.drawLine(fromX: 200, fromY: 240, toX: 200, toY: 265)
    canvas.drawLine(fromX: 240, fromY: 275, toX: 240, toY: 265)
} else {
     canvas.lineColor = Color(hue: 215, saturation: 100, brightness: 100, alpha: 100)
   canvas.drawLine(fromX: 25, fromY: 200, toX: 25, toY: 210)
    canvas.drawLine(fromX: 45, fromY: 220, toX: 45, toY: 205)
    canvas.drawLine(fromX: 60, fromY: 180, toX: 60, toY: 165)
    canvas.drawLine(fromX: 85, fromY: 190, toX: 85, toY: 170)
    canvas.drawLine(fromX: 120, fromY: 210, toX: 120, toY: 195)
    canvas.drawLine(fromX: 165, fromY: 240, toX: 165, toY: 225)
    canvas.drawLine(fromX: 140, fromY: 190, toX: 140, toY: 175)
    canvas.drawLine(fromX: 190, fromY: 210, toX: 190, toY: 195)
    canvas.drawLine(fromX: 220, fromY: 180, toX: 220, toY: 165)
    canvas.drawLine(fromX: 250, fromY: 200, toX: 250, toY: 180)

}

    canvas.fillColor = Color.black
   canvas.drawRectangle(bottomLeftX: 91, bottomLeftY: 0, width: 20, height: 10)

for x in stride(from: 40, to: 280, by: 90) {
canvas.fillColor = Color.white
    canvas.drawShapesWithBorders = false
    canvas.drawEllipse(centreX: x , centreY: 280, width: 40, height: 30)
    canvas.drawEllipse(centreX: x-10, centreY: 274, width: 40, height: 25)
    canvas.drawEllipse(centreX: x+10, centreY: 274, width: 40, height: 25)
}








PlaygroundPage.current.liveView = canvas.imageView
