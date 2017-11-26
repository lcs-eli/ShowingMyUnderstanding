/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this command and add your code below...


canvas.drawRectangle(bottomLeftX: 110, bottomLeftY: 60, width: 90, height: 220)

let number = random(from: 1, toButNotIncluding: 3, ）

if number == 1 {
    canvas.fillColor = Color.red
    canvas.drawEllipse(centreX: 155, centreY: 230, width: 80, height: 80, borderWidth: 1)
    
} else if number == 2 {
    canvas.fillColor = Color.green
    canvas.drawEllipse(centreX: 155, centreY: 100, width: 80, height: 80,borderWidth: 1)
} else if number == 3 {
    canvas.fillColor = Color.yellow
    canvas.drawEllipse(centreX: 155, centreY: 170, width: 80, height: 80, borderWidth: 1)
}
                      






/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
