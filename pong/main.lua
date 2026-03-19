counter = 0
xpos = 20
ypos = 10

width = 30
height = 120

-- Physics will be useful for moving the ball
world = love.physics.newWorld(0, 0, true)
body1 = love.physics.newBody(world, width, height, "static")
shape = love.physics.newRectangleShape( width, height )
function love.draw()
    -- if (counter % 10 == 0) then
    --     love.graphics.print(counter, 400, 300)
    -- end
    -- if (xpos > 400) then
    --     xpos = 0
    -- end

    if love.keyboard.isDown( "up" ) then
        if (ypos > 10) then
            ypos = ypos - 5
        end
    end

    if love.keyboard.isDown( "down" ) then
        if (ypos < 600 - height - 10) then
            ypos = ypos + 5
        end
    end

    -- (mode, x, y, width, height, rx, ry, segments)
    love.graphics.rectangle("fill", xpos, ypos, width, height)

end
