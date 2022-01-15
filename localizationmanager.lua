Hooks:Add("LocalizationManagerPostInit", "Leech_Bad", function(loc)
	loc:add_localized_strings( {
        menu_deck22_3 = "Indomitable",
        ["menu_deck22_3_desc"] = "Your maximum health is increased by ##20%##."
    } )
	loc:add_localized_strings( {
        menu_deck22_9 = "Unseen Strike",
        ["menu_deck22_9_desc"] = "Your maximum health is increased by ##60%##.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during Payday is increased by ##10%##."
   } )
end )