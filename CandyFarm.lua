getgenv().HalloweenFarm = true

spawn(function()
   while task.wait(1) do
       if HalloweenFarm == true then
           for i, v in pairs(workspace.Houses:GetChildren()) do
               firetouchinterest(v.Door.DoorInnerTouch, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0)
           end
       else
           game:GetService("Players").LocalPlayer.Character.Head:Destroy()
           break
       end
   end
end)