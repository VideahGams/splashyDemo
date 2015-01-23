splashy = require 'libs/splashy'

function love.load()

	splashy.addSplash(love.graphics.newImage("images/splash1.png")) -- Adds splash images.
	splashy.addSplash(love.graphics.newImage("images/splash2.png"))
	splashy.addSplash(love.graphics.newImage("images/splash3.png"))
	splashy.addSplash(love.graphics.newImage("images/love.png"))

	splashy.onComplete(function() print("Hurray! This runs once after the splash screens are over.") end) -- Runs the argument once all splashes are done.

end

function love.draw()

	splashy.draw() -- Draws the splashes to the screen.

end

function love.update(dt)

	splashy.update(dt) -- Updates the fading of the splash images.

end

function love.keypressed( key, isrepeat )

	if key == " " then

		splashy.skipSplash() -- Skips the current splash to the next one.

	elseif key == "escape" then

		splashy.skipAll() -- Skips all splash screens.

	end

end