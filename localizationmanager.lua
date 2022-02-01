Hooks:Add("LocalizationManagerPostInit", "Leech_Nerf_LocalizationManager", function(loc)
	loc:add_localized_strings( 
		{
			menu_deck22_3 = "Indomitable",
			["menu_deck22_3_desc"] = "Your maximum health is increased by ##20%##."
		} 
	)
	loc:add_localized_strings( 
		{
        		menu_deck22_5 = "Stalwart",
        		["menu_deck22_5_desc"] = "Killing an enemy reduces the cooldown of Leech Ampule by ##1## second(s)."
    		} 
	)
	loc:add_localized_strings(
		{
			menu_deck22_9 = "Symbiosis",
			["menu_deck22_9_desc"] = "Your maximum health is increased by ##60%##.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during Payday is increased by ##10%##."
		}
	)
end )
