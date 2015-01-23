-- conf.lua
-- use this in place of your games normal conf.lua to see how it deals
-- with some common, or likely, limitations of uLove-targeted platforms.
--
-- Bare in mind, this is by no means a complete test, but its a minimal 
-- benchmark; if it can't run under this, then you are definitely going to
-- have problems.

function love.conf(t)
    t.title             = "splashy Demo"                     -- The title of the window the game is in (string)
    t.author            = "Ruairidh 'VideahGams' Carmichael <ruairidhcarmichael@live.co.uk>"   -- The author of the game (string)
    t.url               = nil                               -- The website of the game (string)

    t.identity          = nil                               -- The name of the save directory (string)
    t.version           = "0.9.0"                           -- The LÖVE version this game was made for (string)
    t.console           = true                             -- Attach a console (boolean, Windows only)
    t.release           = false                             -- Enable release mode (boolean)


    t.window.width      = 1280                               -- The window width (number)
    t.window.height     = 720                              -- The window height (number)
    t.window.fullscreen = false                             -- Enable fullscreen (boolean)

end
