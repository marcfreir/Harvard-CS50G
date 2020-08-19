--[[
    Game Dev 2020

    Game name: Whaff (from "whiff-whaff")
    Author   : Marc Freir
    E-mail   : marcfreir@outlook.com
    Version  : 0.1
    Created with Lua and Löve2D in August 19, 2020

    >>Based on Pong by Colton Ogden (cogden@cs50.harvard.edu)<<
]]

-- Screen size
WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

-- Set window icon
windowico = love.image.newImageData( "resources/whaff-logo.png" )
success = love.window.setIcon( windowico )
--print(success)

-- Set window title
love.window.setTitle( "Hey" )

-- Initialize the game
function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
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