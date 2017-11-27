/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Practice
 
 How can loops be used to make a program more effient?
 
 How can loops be used to create an interesting image from repeated patterns?
 
 Here is an example image:
 
 ![tire-tracks](tire-tracks.png "Tire Tracks")
 
 Try creating this image for practice.
 
 You should only require 6 lines of code at most to produce the image.
 
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
//for x in stride(from: 30, to: 6, by: 6)
//    for y in stride(from: 265, to: 6, by: 6){
//

for y in stride(from: 265, through: 65, by: -100) {
    y
    canvas.drawRectangle(bottomLeftX: 15,bottomLeftY: y, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 65, bottomLeftY: y, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 115, bottomLeftY: y, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 165, bottomLeftY: y, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 215, bottomLeftY: y, width: 25, height: 9)
}
for y in stride(from: 245, through: 45, by: -100){

canvas.drawRectangle(bottomLeftX: 42, bottomLeftY: y, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 92, bottomLeftY: y, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 142, bottomLeftY: y, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 192, bottomLeftY: y, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 242, bottomLeftY: y, width: 25, height: 9)
}
//canvas.drawRectangle(bottomLeftX: x+15, bottomLeftY: y-10, width: 25, height: 9)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
