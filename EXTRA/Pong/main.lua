playerOneX = 50
playerOneY = 300

playerTwoX = 750
playerTwoY = 100

playerOneScoreCount = 0
playerTwoScoreCount = 0

function love.load()
    wf = require "libraries/windfield/windfield"

    world = wf.newWorld(0, 0)

    topWall = world:newRectangleCollider(0, 0, 800, 1)
    bottomWall = world:newRectangleCollider(0, 599, 800, 1)
    leftWall = world:newRectangleCollider(-10, 0, 1, 800)
    rightWall = world:newRectangleCollider(810, 0, 1, 800)

    world:addCollisionClass("LeftWall")
    world:addCollisionClass("RightWall")
    rightWall:setCollisionClass("RightWall")
    leftWall:setCollisionClass("LeftWall")
    topWall:setType('static')
    bottomWall:setType('static')
    leftWall:setType('static')
    rightWall:setType('static')

    playerOne = world:newRectangleCollider(playerOneX, playerOneY, 30, 150)
    playerOne:setRestitution(1)
    playerOne:setFriction(0)
    playerOne:setType('kinematic')
    

    playerTwo = world:newRectangleCollider(playerTwoX, playerTwoY, 20, 150)
    playerTwo:setRestitution(1)
    playerTwo:setFriction(0)
    playerTwo:setType('kinematic')

    ball = world:newCircleCollider(100, 100, 20)
    ball:setRestitution(1.1)
    ball:setFriction(0)
    ball:setType('dynamic')

    startBall()
end

function love.update(dt)

    movementPlayerOne = 0
    speedPlayerOne = 700
    if love.keyboard.isDown('s') then
        movementPlayerOne = movementPlayerOne + speedPlayerOne
    elseif love.keyboard.isDown('w') then
        movementPlayerOne = movementPlayerOne - speedPlayerOne
    end
    playerOneY = playerOneY + movementPlayerOne * dt
    halfHeight = 50
    playerOneY = math.max(halfHeight, math.min(600 - halfHeight, playerOneY))
    playerOne:setPosition(playerOneX, playerOneY)


    movementPlayerTwo = 0
    speedPlayerTwo = 700
    if love.keyboard.isDown('down') then
        movementPlayerTwo = movementPlayerTwo + speedPlayerTwo
    elseif love.keyboard.isDown('up') then
        movementPlayerTwo = movementPlayerTwo - speedPlayerTwo
    end
    playerTwoY = playerTwoY + movementPlayerTwo * dt
    halfHeightPlayerTwo = 50
    playerTwoY = math.max(halfHeightPlayerTwo, math.min(600 - halfHeightPlayerTwo, playerTwoY))
    playerTwo:setPosition(playerTwoX, playerTwoY)

    if ball:enter("LeftWall") then
        playerTwoScore()
    elseif ball:enter("RightWall") then
        playerOneScore()
    end

    world:update(dt)
end

function startBall()
    direction = math.random(0, 1) == 0 and -1 or 1

    ball:setPosition(300, 150)
    ball:setLinearVelocity(200 * direction, -200)
end

function playerTwoScore()
    playerTwoScoreCount = playerTwoScoreCount + 1
    print("Jogador 2 pontuou! Pontuação : ", playerTwoScoreCount)
    startBall()
end

function playerOneScore()
    playerOneScoreCount = playerOneScoreCount + 1
    print("Jogador 1 pontuou! Pontuação : ", playerOneScoreCount)
    startBall()
end

function love.draw()
    world:draw()
    ballX, ballY = ball:getPosition()

    love.graphics.setColor(1, 0.5, 0.5)
    love.graphics.circle("fill", ballX, ballY, 20)

    playerOneXDraw, playerOneYDraw = playerOne:getPosition()

    love.graphics.setColor(0.2, 0.8, 1)
    love.graphics.rectangle("fill", playerOneXDraw - 15, playerOneYDraw - 75, 30, 150)

    playerTwoXDraw, playerTwoYDraw = playerTwo:getPosition()

    love.graphics.setColor(0.2, 0.8, 1)
    love.graphics.rectangle("fill", playerTwoXDraw - 15, playerTwoYDraw - 75, 30, 150)

    love.graphics.setColor(1, 1, 1)
    love.graphics.print("Jogador 1 : " .. playerOneScoreCount, 50, 20)
    love.graphics.print("Jogador 2 : " .. playerTwoScoreCount, 650, 20)
end