exports.TextGradient = (opts = {}) ->
	
	layer = opts.layer ?= ""
	animationName = opts.animationName ?= null
	animationTime = opts.animationTime ?= 1
	animationDelay = opts.animationDelay ?= 0
	animationFill = opts.animationFill ?= "initial"
	gradientSize = opts.gradientSize ?= "500% 100%"
	gString = opts.string ?= "linear-gradient(330deg, #23966c 0%, #faaa54 25%, #e23b4a 50%, #db0768 75%, #360670 100%)"
	from = opts.from ?= "0% 0%"
	to = opts.to ?= "100% 100%"
	toSize = opts.toSize ?= gradientSize
	backgroundColor = opts.backgroundColor ?= "tomato"

	layer.style = 
		"background-color": backgroundColor
		"background-repeat": opts.backgroundRepeat ?= "repeat"
		"background-image": gString
		"background-size": gradientSize
		"-webkit-text-fill-color": "transparent"
		"-webkit-background-clip": "text"
		"text-fill-color": "transparent"
		"background-clip": "text"
		"animation-iteration-count": opts.animationRepeat ?= "infinite"
		"animation-direction": opts.animationDirection ?= "alternate"
		"animation-duration": animationTime + "s"
		"animation-timing-function": opts.animationEase ?= "ease"
		"animation-delay": animationDelay + "s"
		"animation-fill-mode": animationFill + "s"
		"animation-name": animationName

	scriptEnable = ->
		style = document.createElement('style')
		style.innerHTML =  "@keyframes " + animationName + " {0%{ background-position:" + from + "; background-size:" + gradientSize + ";}"+ "100%{ background-position:" + to + "; background-size:" + toSize + ";}} 
		@-webkit-keyframes " + animationName + " {0%{ background-position:" + from + "; -webkit-background-size:" + gradientSize + ";}"+ "100%{ background-position:" + to + "; -webkit-background-size:" + toSize + ";}}
		 @-o-keyframes " + animationName + " {0%{ background-position:" + from + "; -o-background-size:" + gradientSize + ";}"+ "100%{ background-position:" + to + "; -o-background-size:" + toSize + ";}}"
		document.head.appendChild(style)

	if animationName isnt null
		scriptEnable()



