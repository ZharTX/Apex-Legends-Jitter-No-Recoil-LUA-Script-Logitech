--| Get Premium version on ForeGX.com |--
---------------------------------| APEX LEGENDS |--------------------------------
--| Recomended for AR, LMG                                                    |--
--| First, try it with R-301                                                  |--
--| Use your sensitivity first if you feel uncomfortable change it to default |--
---------------------------------------------------------------------------------
--| How to Activate it : Hold forward button + Left Click                     |--
--| Hold forward side button and shot or left click button                    |--
---------------------------------------------------------------------------------

if (event == "PROFILE_ACTIVATED") then end
EnablePrimaryMouseButtonEvents(true)
  function OnEvent(event, arg)
    if IsMouseButtonPressed(5) then
      repeat -- foregx.com
        if IsMouseButtonPressed(1) then
          repeat
          MoveMouseRelative(-12, 10)
          Sleep(6) -- foregx.com
          MoveMouseRelative(10, -12)
          Sleep(6) -- foregx.com
          until not IsMouseButtonPressed(1)
        end
      until not IsMouseButtonPressed(1)
    end
end

--| Get Premium version on ForeGX.com |--
-----------------------------------------
--| Features:
--| > Secure & Undetected
--| > No Recoil 99,9%
--| > Costume Button
--| > Universal Button
--| > Smooth and Perfect Jitter
--| > Works for All Weapons ARs, LMGs, SMGs, and Marksmen
--| > Easy to Use
--| > Circle Jitter
--| > Extreme Jitter
--| > Extra Features
--| > Extra Settings
--| > All Sens, POV, DPI, Ratio
