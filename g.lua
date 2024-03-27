local codes = {"sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe"}

local claimCodeFunction = game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("DataService"):WaitForChild("RF"):WaitForChild("ClaimCode")

for _, code in ipairs(codes) do
    claimCodeFunction:InvokeServer(code)
end
