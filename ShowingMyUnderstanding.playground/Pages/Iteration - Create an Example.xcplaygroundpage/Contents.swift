/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
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
for y in stride(from: 295, through: 0, by: -70){
    canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 25, centreY: y, width: 40, height: 40, borderWidth: 1)
    canvas.drawEllipse(centreX: 75, centreY: y, width: 40, height: 40 )
    
    canvas.fillColor = Color.blue
    canvas.drawEllipse(centreX: 125, centreY: y, width: 40, height: 40)
    canvas.drawEllipse(centreX: 175, centreY: y, width: 40, height: 40)
    
    canvas.fillColor = Color.green
    canvas.drawEllipse(centreX: 225, centreY: y, width: 40, height: 40)
    canvas.drawEllipse(centreX: 275, centreY: y, width: 40, height: 40)
}


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
