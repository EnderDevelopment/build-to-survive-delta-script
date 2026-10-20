-- ClickDetectorScript.lua

local part = script.Parent

local function onClicked()
    print("Part was clicked!")
end

part.ClickDetector.MouseClick:Connect(onClicked)