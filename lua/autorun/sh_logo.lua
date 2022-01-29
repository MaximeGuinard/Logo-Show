local mat = Material( "exemple.png" )
hook.Add( "HUDPaint", "MyHookName", function() surface.SetMaterial( mat ) surface.DrawTexturedRect( 150, 150, 100, 100 )
end )
local function myDraw() surface.SetMaterial( mat ) surface.DrawTexturedRect( 20, 15, 80, 80 )
end
hook.Add( "HUDPaint", "MyHookName", myDraw ) 
