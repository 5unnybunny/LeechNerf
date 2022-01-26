Hooks:Add("LocalizationManagerPostInit", "Leech_Bad", function(loc)
	loc:add_localized_strings(
		{
			menu_deck22_1 = "Momentum",
			["menu_deck22_1_desc"] = "Unlocks and equips the Leech Ampule.\n\n Changing to another perk deck will make the Leech Ampule unavailable again. The Leech Ampule replaces your current throwable, is equipped in your throwable slot and can be switched out if desired.\n\n While in game you can use the throwable key to activate the Leech Ampule.\n\n Activating the Leech Ampule will restore ##40%## health and disables your armor for the duration of the Leech Ampule.\n\n While the Leech Ampule is active your health is divided into segments of ##20%## and damage taken from enemies removes one segment. Killing ##2## enemies will restore one segment of your health and block damage for 1 second. Anytime you take damage your teammates are healed for 5% of their health.\n\n The Leech Ampule lasts ##6## seconds with a ##40## seconds cooldown"
		}
	)
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
