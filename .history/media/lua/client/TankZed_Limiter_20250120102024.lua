

local edgeMarkers = {}
TankZedModII = TankZedModII or {}

function TankZedModII.getCellEdgeSquares(startX, startY)
    local edgeSquares = {}

    for x = startX, startX + 299 do
        table.insert(edgeSquares, {x = x, y = startY})
    end


    for x = startX, startX + 299 do
        table.insert(edgeSquares, {x = x, y = startY + 299})
    end


    for y = startY + 1, startY + 298 do
        table.insert(edgeSquares, {x = startX, y = y})
    end


    for y = startY + 1, startY + 298 do
        table.insert(edgeSquares, {x = startX + 299, y = y})
    end

    return edgeSquares
end

function TankZedModII.setMarkersToCellEdge(enable)
    local pl = getPlayer()
    local x, y, z = round(pl:getX()), round(pl:getY()), round(pl:getZ())
    local startX, startY = math.floor(x / 300) * 300, math.floor(y / 300) * 300

    if not enable then
        for _, marker in ipairs(edgeMarkers) do
            if marker then
                marker:remove()
            end
        end
        edgeMarkers = {}
        return
    end

    local edgeSquares = TankZedModII.getCellEdgeSquares(startX, startY)
    for _, eSq in ipairs(edgeSquares) do
        local sq = getCell():getOrCreateGridSquare(eSq.x, eSq.y, z)
        if sq then
            local marker = getWorldMarkers():addGridSquareMarker("circle_center", "circle_only_highlight", sq, 1, 1, 1, true, 1)
            table.insert(edgeMarkers, marker)
        end
    end
end


-----------------------            ---------------------------
function TankZedModII.setZeds()

    local cell = getPlayer():getCell()
    local zeds = cell:getZombieList()
    local count = 0

    if zeds:isEmpty() then
        print(count)
        return count
    end

    local x, y, z
    for i = 0, zeds:size() - 1 do
        local zed = zeds:get(i)
        if TankZedModII.isTankZed(zed) then
            local zedVar = zed:getVariableBoolean('isTankZedII')
            if TankZedModII.isTankZed(zed) then
                if zed:getModData()['TankZedII_Init'] == nil then
                    --TankZedModII.setTag(zed)
                    TankZedModII.setStats(zed)
                end
            end
            if TankZedModII.isTankZed(zed) and not zedVar then
                zed:setVariable('isTankZedII', 'true')
                if isClient() then
                    sendClientCommand('TankZedII', 'isTankZedII', {isTankZedII = true, zedID = zed:getOnlineID()})
                end
            elseif not TankZedModII.isTankZed(zed) and zedVar then
                zed:setVariable('isTankZedII', 'false')
                if isClient() then
                    sendClientCommand('TankZedII', 'isTankZedII', {isTankZedII = false, zedID = zed:getOnlineID()})
                end
            end
        end
    end
end

local previousCell = {x = nil, y = nil}
LuaEventManager.AddEvent("OnCellChange")

--prevX, prevY, curX, curY
function TankZedModII.OnCellChangeEvent(pl)
    local currentCellX, currentCellY = math.floor(pl:getX() / 300), math.floor(pl:getY() / 300)
    if previousCell.x ~= currentCellX or previousCell.y ~= currentCellY then
        triggerEvent("OnCellChange", previousCell.x,  previousCell.y, currentCellX, currentCellY)
        previousCell.x, previousCell.y = currentCellX, currentCellY
    end
end
Events.OnPlayerMove.Remove(TankZedModII.OnCellChangeEvent)
--Events.OnPlayerMove.Add(TankZedModII.OnCellChangeEvent)

function TankZedModII.markCellEdge(prevX, prevY, curX, curY)
    TankZedModII.setZeds()
    if  (getCore():getDebug() and isAdmin()) then
        print("Previous Cell\nX: "..tostring(prevX) .."Y: ".. tostring(prevY))
        print("Current Cell\nX: "..tostring(curX) .."Y: ".. tostring(curY))
        TankZedModII.setMarkersToCellEdge(false)
        TankZedModII.setMarkersToCellEdge(true)
        timer:Simple(10, function() TankZedModII.setMarkersToCellEdge(false) end)
    end
end
--Events.OnCellChange.Add(TankZedModII.markCellEdge)

