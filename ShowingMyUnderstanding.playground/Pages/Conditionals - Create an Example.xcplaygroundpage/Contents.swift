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
// Generate a random number
let number = random(from: 0, toButNotIncluding: 4)

// Replace this comment and add your code below...

//black
if number == 0 {
//blue
} else if number == 1 {
    canvas.fillColor = Color.init(hue: 240, saturation: 80 , brightness: 90, alpha: 100)
    // yellow
} else if number == 2 {
    canvas.fillColor = Color(hue: 60, saturation: 80, brightness: 90, alpha: 100)
//green
} else if number == 3 {
    
    canvas.fillColor = Color.init(hue: 120, saturation: 80, brightness: 90, alpha: 50)
}
  

// Draw a circle
    
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 200, height: 200)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
