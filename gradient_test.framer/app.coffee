{TextLayer} = require 'TextLayer'
{TextGradient} = require 'TextGradient'

##

KEEP = new TextLayer
	autoSize:true
	text: "KEEP"
	fontSize: 260
	fontWeight: 'bolder'
KEEP.centerX()

gradientA = TextGradient
	layer: KEEP
	string: "linear-gradient(45deg, #ff0000 0%, #00ffff 7%, #00ff00 16%, #ffff00 25%, #ff00ff 36%, #05C1FF 50%, #ff0000 61%, #00ffff 67%, #ff0000 80%, #00ffff 91%, #00ff00 100%)"
	backgroundRepeat: "repeat"
	backgroundColor: "#F0FF7F"
	gradientSize: "400% 200%"
	animationName: "gradientMoving"
	animationDirection: "alternate"
	animationEase: "ease-in-out"
	animationDelay: 0
	animationFill: "initial"
	animationRepeat: "infinite"
	animationTime: 3
	from: "0% 0%"
	to: "100% 100%"
	toSize: "200% 200%"

##

CALM = new TextLayer
	autoSize:true
	text: "CALM"
	fontSize: 240
	y:240
	fontWeight: 'bolder'
CALM.centerX()

gradientB = TextGradient
	layer: CALM
	string: "radial-gradient(ellipse at center, rgba(0,255,0,1) 0%, rgba(255,255,0,1) 28%, rgba(255,0,0,1) 50%, rgba(0,255,255,1) 83%, rgba(255,255,0,1) 100%)"
	gradientSize: "100% 100%"
	animationName: "calmMoving"
	to: "55% 70%"
	toSize: "200% 200%"
	animationTime: 0.5

##

AND = new TextLayer
	autoSize:true
	text: "AND"
	fontSize: 60
	color: "white"
	y:540
	fontWeight: 'bolder'
AND.centerX()

##

MAKE = new TextLayer
	autoSize:true
	text: "MAKE"
	fontSize: 240
	y:640
	fontWeight: 'bolder'
MAKE.centerX()

gradientC = TextGradient
	layer: MAKE
	string: "linear-gradient(45deg, #DB1F04 25%, transparent 26%, transparent 75%, #DB1F04 76%, #DB1F04), linear-gradient(-45deg, #DB1F04 25%, transparent 26%, transparent 75%, #DB1F04 76%, #DB1F04)"
	gradientSize: "100px 100px"
	backgroundColor: "#F0FF7F"

##

GRADIENT = new TextLayer
	autoSize:true
	text: "GRADIENT"
	fontSize: 120
	y:1000
	fontWeight: 'bolder'
GRADIENT.centerX()

gradientD = TextGradient
	layer: GRADIENT
	string: "linear-gradient(to top, rgba(200,0,0,.5) 10%, rgba(0,200,0,.5) 10%, rgba(0,0,200,.5) 10%, transparent 50%),linear-gradient(rgba(200,0,0,.5) 50%, transparent 50%)"
	gradientSize: "50px 50px, 25px 25px, 30px 30px"
	backgroundColor: "#F0FF7F"
	animationName: "gradAnim"
	toSize: "100px 500px, 25px 25px, 30px 300px"

##

backgroundA = new BackgroundLayer
	backgroundColor: "rgba(23,29,38,1)"


