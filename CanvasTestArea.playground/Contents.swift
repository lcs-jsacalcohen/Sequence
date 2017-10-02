/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// Draw the ears
canvas.drawEllipse(centreX: 50, centreY: 450, width: 100, height: 90 )

//Drae the ears
canvas.drawEllipse(centreX: 250, centreY: 450, width: 100, height: 50)

// Draw the face
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 350, width: 250  , height: 250)

//Create the righ eye
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 200, centreY: 400, width: 50, height: 50)

//Create the left eye
canvas.drawEllipse(centreX: 100, centreY: 400, width: 50, height: 50)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
