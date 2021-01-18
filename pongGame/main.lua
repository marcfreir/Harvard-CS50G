--[[
    Game Dev 2020

    Game name: Whaff (from "whiff-whaff")
    Author   : Marc Freir
    E-mail   : marcfreir@outlook.com
    Version  : 0.1
    Created with Lua and Löve2D in August 19, 2020

    >>Based on Pong by Colton Ogden (cogden@cs50.harvard.edu)<<
]]


-- ##IMPORT push.lua
push = require 'push'
-- ##CALL THE COMMAND love . FROM THE TERMINAL IN THE SOURCE FOLDER TO RUN THE GAME##
-- Screen size
WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

VIRTUAL_WIDTH = 432
VIRTUAL_HEIGHT = 243

-- Set window icon
windowico = love.image.newImageData( "resources/whaff-logo.png" )
success = love.window.setIcon( windowico )
--print(success)

-- Set window title
love.window.setTitle( "Hey" )

-- Initialize the game
function love.load()
    
    love.graphics.setDefaultFilter('nearest', 'nearest')

    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = true,
        vsync = true
    })
end

-- Draw on screen
function love.draw()
    love.graphics.printf(
        'Hello World!',
        0,
        WINDOW_HEIGHT / 2 - 6,
        WINDOW_WIDTH,
        'center'
    )
end