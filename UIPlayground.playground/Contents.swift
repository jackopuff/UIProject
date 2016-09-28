//: Playground - noun: a place where people can play

import UIKit

let button = UIButton(frame: CGRect(x:40, y:20, width: 100, height: 50)
var UserInterface = UIView(frame: CGRectMake(100,200,100,100))
var NewUI = UIView(frame: CGRectMake(1,1,300,100))
var CircleUI = UIView(frame: CGRectMake(100,100,100,100))
let myColor : UIColor = UIColor (red:0, green: 1, blue:1, alpha: 0.6)
let shadowColor : UIColor = UIColor(red:0.2, green:0.8, blue:0.5, alpha: 1)
NewUI.layer.borderWidth=10
NewUI.layer.borderColor = myColor.CGColor
NewUI.layer.shadowOpacity=1
NewUI.layer.shadowRadius=25.0
NewUI.layer.shadowColor = shadowColor.CGColor
NewUI
UserInterface.backgroundColor = UIColor.redColor()
UserInterface.layer.cornerRadius=100
UserInterface.layer.borderWidth=10
UserInterface
CircleUI.backgroundColor = UIColor.purpleColor()
CircleUI.layer.cornerRadius=50
CircleUI.layer.borderWidth=5
CircleUI.layer.borderColor = myColor.CGColor
CircleUI
button.layer. = "ahsdf"