
local function claimCodes(codes)

    local replicatedStorage = game:GetService("ReplicatedStorage")
    local knit = replicatedStorage:FindFirstChild("Knit")
    if knit then
        local services = knit:FindFirstChild("Services")
        if services then
            local dataService = services:FindFirstChild("DataService")
            if dataService then
                local rf = dataService:FindFirstChild("RF")
                if rf then
                    local claimCode = rf:FindFirstChild("ClaimCode")
                    if claimCode then
                        -- Invoke the server function with the provided codes
                        local success, errorMessage = pcall(function()
                            claimCode:InvokeServer(codes)
                        end)
                        if not success then
                            print("Error invoking server function: " .. errorMessage)
                        end
                    else
                        print("Error: 'ClaimCode' function not found in 'RF' service.")
                    end
                else
                    print("Error: 'RF' service not found in 'DataService'.")
                end
            else
                print("Error: 'DataService' not found in 'Services'.")
            end
        else
            print("Error: 'Services' not found in 'Knit'.")
        end
    else
        print("Error: 'Knit' not found in 'ReplicatedStorage'.")
    end
end


local codes = {"sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe", "sHoWtImE", "ShOwTiMe"}
claimCodes(codes)
