

TurtleBezierPath
===================

'TurtleBezierPath' is a 'UIBezierPath' subclass for Turtle Graphics: a simple, intuitive drawing system developed by Seymour Papert for the Logo programming language.

The Turtle is a drawing cursor that follows the commands: 'home', 'turn', 'forward', 'leftArc', 'rightArc', 'up' and 'down'. As the Turtle moves, it draws a path in its wake. Many shapes are much easier to draw this way.

Demo app
------------------

The app requires iOS 7 and allows you to explore Turtle Graphics drawing with simple controls. It's fun too!



Installation
------------------
Simply add 'TurtleBezierPath.swift' to your project, or add it as a **Cocoapod** named 'TurtleBezierPath'.


-----
Both 'NSCoding' and 'NSCopying' are fully supported.


'var bearing: CGFloat' // The compass bearing of the Turtle in **degrees**

* 0 - North
* 90 - East
* 180 - South
* 270 - West


'var penUp: Bool' // When 'YES' the Turtle will move but not draw


'func boundsWithStroke() -> CGRect' // The bounds rect of the path including the stroke width


'func home()' // Move the Turtle to ( 0, 0 ) and set the bearing to 0 *degrees*


'func forward(_ distance: CGFloat)' // Move the Turtle forward **distance** points


'func turn(_ angle: CGFloat)' // Add **angle** degrees to the Turtle's bearing


'func leftArc(_ radius: CGFloat, turn angle: CGFloat)' // Move the Turtle **angle** degrees in an anti-clockwise arc of **radius** points


'func rightArc(_ radius: CGFloat, turn angle: CGFloat)' // Move the Turtle **angle** degrees in a clockwise arc of **radius** points


'func down()' // Move the pen down


'func up()' // Move the pen up


'func centerInBounds(_ bounds: CGRect)' // Transform the path so that the home position is in the centre of the bounds



