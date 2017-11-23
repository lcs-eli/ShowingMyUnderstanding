/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping-shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and ellipses used.

 [Color](http://russellgordon.ca/lcs/HSB_Color_Model_Summary_Swift.pdf) and alpha (transparency) matter.

 Try reproducing this image for practice.
 
 NOTE: Colors and image must match precisely.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas

let canvas = Canvas(width: 300, height: 300)
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 00, width: 300, height: 300)


// No borders
canvas.drawShapesWithBorders = false

// Thick lines
canvas.defaultLineWidth = 5

// Add your code below... remember to use comments to indicate your intent


canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 100, alpha: 80)
canvas.drawEllipse(centreX: 80, centreY: 200, width: 100, height: 100, borderWidth: 1)
canvas.drawRectangle(bottomLeftX: 75, bottomLeftY: 25, width: 6, height: 125)



//yellow
canvas.fillColor = Color(hue: 55, saturation: 90, brightness: 100, alpha: 70)
canvas.drawEllipse(centreX: 130, centreY: 200, width: 100, height: 100, borderWidth: 1)
canvas.drawRectangle(bottomLeftX: 125, bottomLeftY: 25, width: 6, height: 125)



canvas.fillColor = Color(hue: 2, saturation: 100, brightness: 90, alpha: 60)
canvas.drawEllipse(centreX: 180, centreY: 200, width: 100, height: 100, borderWidth: 1)
canvas.drawRectangle(bottomLeftX: 175, bottomLeftY: 25, width: 6, height: 125)


canvas.fillColor = Color(hue: 215, saturation: 100, brightness: 100, alpha: 70)
canvas.drawEllipse(centreX: 230, centreY: 200, width: 100, height: 100, borderWidth: 1)
canvas.drawRectangle(bottomLeftX: 225, bottomLeftY: 25, width: 6, height: 125)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
