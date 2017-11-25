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


//face
canvas.fillColor = Color.init(hue: 240, saturation: 80 , brightness: 90, alpha: 100)

canvas.drawEllipse(centreX: 150, centreY: 150, width: 200, height: 200)

// left eye

canvas.fillColor = Color.init(hue: 0, saturation: 70, brightness: 100, alpha: 100)

canvas.drawEllipse(centreX: 180, centreY: 180, width:20, height: 20)

//right eye
canvas.fillColor = Color.init(hue: 0, saturation: 70, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 120, centreY: 180, width:20, height: 20)

//mouth
canvas.fillColor = Color.init(hue: 0, saturation: 70, brightness: 100, alpha: 100)

canvas.drawRectangle(centreX: 150, centreY: 120, width: 100, height: 20)

PlaygroundPage.current.liveView = canvas.imageView
