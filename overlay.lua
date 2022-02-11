local Overlay
Overlay.__index = Overlay

function Overlay:draw()
    love.graphics.rectangle("fill", 100, 100, 50, 50)
end