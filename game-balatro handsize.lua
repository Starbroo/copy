--- STEAMODDED HEADER
--- MOD_NAME: Sets starting hand size to a number 
--- MOD_ID: SetStartHandSize
--- MOD_AUTHOR: [UU]
--- MOD_DESCRIPTION: Sets start hand size to a value, based on Encarvlucas's overstock mod

----------------------------------------------
------------MOD CODE -------------------------
local new_start_hand_size = 52
local Backapply_to_runRef_permanent = Back.apply_to_run
-- Function used to apply new effects to runs
function Back.apply_to_run(arg)
	Backapply_to_runRef_permanent(arg)
    
    G.GAME.starting_params.hand_size = new_start_hand_size
end

----------------------------------------------
------------MOD CODE END----------------------
