![head](https://dl.dropboxusercontent.com/s/k1ebizp2n172inp/head.gif?dl=0)

# TextGradient
Module for Framer Studio. Module adding gradient for text. Also you can make simple animation "from-to".

Work well with [TextLayer module](https://github.com/awt2542/textLayer-for-Framer).



## Installation
1. Download the TextGradient.coffee file
2. Create a framer project and drop TextGradient.coffee inside the /modules folder
Add {TextGradient} = require 'TextGradient' at the top of your document (case-sensitive).


----

## Usage

![](https://dl.dropboxusercontent.com/s/0p1mgpmhdh87nvm/grad_loop.gif?dl=0)


```coffeescript

#default settings

gradientA = TextGradient
	layer: layerA #layer for gradient
	string: "linear-gradient(45deg, #ff0000 0%, #00ffff 7%, #00ff00 16%, #ffff00 25%, #ff00ff 36%, #05C1FF 50%, #ff0000 61%, #00ffff 67%, #ff0000 80%, #00ffff 91%, #00ff00 100%)" #your gradient
	backgroundRepeat: "repeat"
	backgroundColor: "tomato"
	gradientSize: "100% 100%"
	#if you want to animate the gradient, write animation name
	animationName: "gradientMoving"
	#then you can custome animation parameters
	animationDirection: "alternate"
	animationEase: "ease-in-out"
	animationDelay: 0
	animationFill: "initial"
	animationRepeat: "infinite"
	animationTime: 3
	from: "0% 0%" #value for background position
	to: "100% 100%" #value for background postiion in the end of timeline
	toSize: "200% 200%" #value for background size in the end of timeline

```

---

## Short video

[![ScreenShot](https://dl.dropboxusercontent.com/s/tinameggqm7h50g/video-preview.jpg?dl=0)](https://youtu.be/8GI_T9MoQqs)
